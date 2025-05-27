;=====================================
; 8051-based Dual Ultrasonic Counter with LCD Display
; Detects entry/exit of people using two sensors
;=====================================

ORG 0000H

;==== Pin Definitions ====
TRIG1 BIT P1.0     ; Trigger pin for sensor 1
ECHO1 BIT P1.1     ; Echo pin for sensor 1
TRIG2 BIT P1.2     ; Trigger pin for sensor 2
ECHO2 BIT P1.3     ; Echo pin for sensor 2

;==== Timer Register Mapping ====
TIMER_L1 EQU R0    ; TL0 for sensor 1
TIMER_H1 EQU R1    ; TH0 for sensor 1
TIMER_L2 EQU R2    ; TL1 for sensor 2
TIMER_H2 EQU R3    ; TH1 for sensor 2

;==== LCD Pin Definitions ====
LCD_DATA EQU P2    ; Data bus for LCD
RS       BIT P3.6  ; Register select
RW       BIT P3.5  ; Read/Write
EN       BIT P3.7  ; Enable
LCD_ON BIT P0.0
;==== Variable Mapping ====
COUNT            EQU 42H   ; Number of people
FLAG1            EQU 43H   ; Detection flag for sensor 1
FLAG2            EQU 44H   ; Detection flag for sensor 2
LCD_ACTIVE_FLAG  BIT 45H   ; LCD on/off state
INACTIVE_COUNTER EQU 46H   ; Inactivity counter

;==== Main Program ====
MAIN:
    MOV COUNT, #00H
    CLR CY
    CLR TR0
    CLR TR1
    MOV TMOD, #11H            ; Timer 0 and 1 as 16-bit timers
    CLR FLAG1
    CLR FLAG2
    SETB ECHO1
    SETB ECHO2
	SETB LCD_ON
    CLR TRIG1
    CLR TRIG2
    SETB LCD_ACTIVE_FLAG
    MOV INACTIVE_COUNTER, #00H

    LCALL LCD_Init
    LCALL LCD_PrintStart
    LCALL LCD_ClearScreen
    LCALL LCD_PrintCountLabel
    LCALL LCD_UpdateCount

MAIN_LOOP:
    LCALL Sensor1_CheckDistance
    LCALL Sensor2_CheckDistance

    LCALL Delay_Short
    INC INACTIVE_COUNTER
    MOV A, INACTIVE_COUNTER
    CJNE A, #30H, MAIN_LOOP

    CLR LCD_ON
    CLR LCD_ACTIVE_FLAG
    LCALL LCD_Off
    SJMP MAIN_LOOP
RET

;==== Sensor 1 Detection ====
Sensor1_CheckDistance:
    SETB TRIG1
    ACALL Delay_12us
    CLR TRIG1
WAIT_ECHO1_HIGH:
    JB ECHO1, START_TIMER_SEN1
    SJMP WAIT_ECHO1_HIGH
START_TIMER_SEN1:
    CLR TR0
    MOV TL0, #00H
    MOV TH0, #00H
    SETB TR0
WAIT_ECHO1_LOW:
    JNB ECHO1, STOP_TIMER_SEN1
    SJMP WAIT_ECHO1_LOW
STOP_TIMER_SEN1:
    CLR TR0
    MOV TIMER_L1, TL0
    MOV TIMER_H1, TH0
COMPARE_SEN1:
    CJNE TIMER_H1, #0BH, CHECK_HIGH_SEN1
    CJNE TIMER_L1, #63H, CHECK_LOW_SEN1
    SJMP DETECT_OBJECT1
CHECK_HIGH_SEN1:
    JC DETECT_OBJECT1
    SJMP SENSOR1_OFF
CHECK_LOW_SEN1:
    JC DETECT_OBJECT1
    SJMP SENSOR1_OFF
DETECT_OBJECT1:
    JB FLAG1, SENSOR1_DONE
    JB LCD_ACTIVE_FLAG, CONTINUE_DETECT1
    LCALL LCD_Init
	SETB LCD_ON
    LCALL LCD_PrintCountLabel
    SETB LCD_ACTIVE_FLAG
CONTINUE_DETECT1:
    MOV INACTIVE_COUNTER, #00H
    INC COUNT
    SETB FLAG1
    LCALL Adjust_Count_Up
    LCALL LCD_UpdateCount
SENSOR1_DONE:
    RET
SENSOR1_OFF:
    CLR FLAG1
    SJMP SENSOR1_DONE

;==== Sensor 2 Detection ====
Sensor2_CheckDistance:
    SETB TRIG2
    ACALL Delay_12us
    CLR TRIG2
WAIT_ECHO2_HIGH:
    JB ECHO2, START_TIMER_SEN2
    SJMP WAIT_ECHO2_HIGH
START_TIMER_SEN2:
    CLR TR1
    MOV TL1, #00H
    MOV TH1, #00H
    SETB TR1
WAIT_ECHO2_LOW:
    JNB ECHO2, STOP_TIMER_SEN2
    SJMP WAIT_ECHO2_LOW
STOP_TIMER_SEN2:
    CLR TR1
    MOV TIMER_L2, TL1
    MOV TIMER_H2, TH1
COMPARE_SEN2:
    CJNE TIMER_H2, #0BH, CHECK_HIGH_SEN2
    CJNE TIMER_L2, #63H, CHECK_LOW_SEN2
    SJMP DETECT_OBJECT2
CHECK_HIGH_SEN2:
    JC DETECT_OBJECT2
    SJMP SENSOR2_LED_OFF
CHECK_LOW_SEN2:
    JC DETECT_OBJECT2
    SJMP SENSOR2_LED_OFF
DETECT_OBJECT2:
    JB FLAG2, SENSOR2_DONE
    MOV A, COUNT
    JZ SENSOR2_DONE
    MOV INACTIVE_COUNTER, #00H
    JB LCD_ACTIVE_FLAG, CONTINUE_DETECT2
    LCALL LCD_Init
	SETB LCD_ON
    LCALL LCD_PrintCountLabel
    SETB LCD_ACTIVE_FLAG
CONTINUE_DETECT2:
    SETB FLAG2
    DEC COUNT
    LCALL Adjust_Count_Down
    LCALL LCD_UpdateCount
SENSOR2_DONE:
    RET
SENSOR2_LED_OFF:
    CLR FLAG2
    SJMP SENSOR2_DONE

;==== LCD Routines ====
LCD_Init:
    MOV LCD_DATA, #38H
    ACALL LCD_Command
    ACALL Delay_20ms
    MOV LCD_DATA, #0CH
    ACALL LCD_Command
    ACALL Delay_20ms
    MOV LCD_DATA, #01H
    ACALL LCD_Command
    ACALL Delay_20ms
    MOV LCD_DATA, #06H
    ACALL LCD_Command
    ACALL Delay_20ms
    RET

LCD_ClearScreen:
    MOV LCD_DATA, #01H
    ACALL LCD_Command
    ACALL Delay_20ms
    MOV LCD_DATA, #80H
    ACALL LCD_Command
    ACALL Delay_20ms
    RET

LCD_Command:
    CLR RS
    CLR RW
    ACALL LCD_PulseEN
    ACALL LCD_ShortDelay
    RET

LCD_Write:
    SETB RS
    CLR RW
    ACALL LCD_PulseEN
    ACALL LCD_ShortDelay
    RET

LCD_PulseEN:
    SETB EN
    NOP
    NOP
    NOP
    CLR EN
    RET

LCD_Display_2Digit:
    MOV R1, A
    SWAP A
    ANL A, #0FH
    ADD A, #30H
    MOV LCD_DATA, A
    LCALL LCD_Write
    MOV A, R1
    ANL A, #0FH
    ADD A, #30H
    MOV LCD_DATA, A
    LCALL LCD_Write
    RET

LCD_PrintStart:
    MOV DPTR, #START_STRING
PRINT_START_LOOP:
    CLR A
    MOVC A, @A+DPTR
    JZ PRINT_DOTS
    MOV LCD_DATA, A
    LCALL LCD_Write
    INC DPTR
    SJMP PRINT_START_LOOP
PRINT_DOTS:
    MOV LCD_DATA, #'.'
    LCALL LCD_Write
    LCALL Delay_250ms
    MOV LCD_DATA, #'.'
    LCALL LCD_Write
    LCALL Delay_250ms
    MOV LCD_DATA, #'.'
    LCALL LCD_Write
    LCALL Delay_250ms
    RET
START_STRING:
DB "LOADING", 0

LCD_PrintCountLabel:
    MOV DPTR, #COUNT_LABEL
COUNT_LOOP:
    CLR A
    MOVC A, @A+DPTR
    JZ END_COUNT_LABEL
    MOV LCD_DATA, A
    LCALL LCD_Write
    INC DPTR
    SJMP COUNT_LOOP
END_COUNT_LABEL:
    RET
COUNT_LABEL:
DB "So luong: ", 0

LCD_UpdateCount:
    MOV A, #089H
    MOV LCD_DATA, A
    ACALL LCD_Command
    MOV A, COUNT
    ACALL LCD_Display_2Digit
    RET

LCD_Off:
    MOV LCD_DATA, #08H
    ACALL LCD_Command
    RET

;==== Count Adjust Routines ====
Adjust_Count_Up:
    MOV A, COUNT
    SWAP A
    ANL A, #0FH
    CJNE A, #0AH, OK
    MOV COUNT, #00H
    OK:
    MOV A, COUNT
    ANL A, #0FH
    CJNE A, #0AH, DONE_UP
    MOV A, COUNT
    ADD A, #06H
    MOV COUNT, A
DONE_UP:
    RET

Adjust_Count_Down:
    MOV A, COUNT
    ANL A, #0FH
    CJNE A, #0FH, DONE_DOWN
    MOV A, COUNT
    SUBB A, #06H
    MOV COUNT, A
DONE_DOWN:
    RET

;==== Delay Routines ====
Delay_12us:
    MOV R2, #10H
LOOP_12US:
    DJNZ R2, LOOP_12US
    RET

Delay_Short: ; ~About 50 ms
    MOV R5, #2
LOOP_OUT:
    MOV R6, #50
LOOP_MID:
    MOV R7, #250
LOOP_IN:
    DJNZ R7, LOOP_IN
    DJNZ R6, LOOP_MID
    DJNZ R5, LOOP_OUT
    RET

Delay_250ms:
    MOV R5, #4
D_OUT:
    MOV R6, #250
D_MID:
    MOV R7, #250
D_IN:
    DJNZ R7, D_IN
    DJNZ R6, D_MID
    DJNZ R5, D_OUT
    RET

Delay_20ms:
    MOV R0, #40
LOOP_DELAY:
    MOV R1, #250
    DJNZ R1, $
    DJNZ R0, LOOP_DELAY
    RET

LCD_ShortDelay:
    MOV R6, #50
SHORT_LOOP:
    DJNZ R6, SHORT_LOOP
    RET

END
