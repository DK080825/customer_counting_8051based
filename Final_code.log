D:\CE103\Project\Customer counting\Final_code.asm(6): Expected nodes here.
ORG 0000H
   ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(9): Expected nodes here.
TRIG1 BIT P1.0     ; Trigger pin for sensor 1
     ^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(10): Expected 2 node names here.
ECHO1 BIT P1.1     ; Echo pin for sensor 1
              ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(11): Expected nodes here.
TRIG2 BIT P1.2     ; Trigger pin for sensor 2
     ^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(12): Expected 2 node names here.
ECHO2 BIT P1.3     ; Echo pin for sensor 2
              ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(15): Expected nodes here.
TIMER_L1 EQU R0    ; TL0 for sensor 1
        ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(16): Expected nodes here.
TIMER_H1 EQU R1    ; TH0 for sensor 1
        ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(17): Expected nodes here.
TIMER_L2 EQU R2    ; TL1 for sensor 2
        ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(18): Expected nodes here.
TIMER_H2 EQU R3    ; TH1 for sensor 2
        ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(22): Expected resistor parameter(s) here.
RS       BIT P3.6  ; Register select
                 ^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(23): Expected resistor parameter(s) here.
RW       BIT P3.5  ; Read/Write
                 ^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(24): Expected 2 node names here.
EN       BIT P3.7  ; Enable
                 ^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(27): Expected device instantiation or directive here.
COUNT            EQU 42H   ; Number of people
^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(34): Expected node name here.
MAIN:
     ^
D:\CE103\Project\Customer counting\Final_code.asm(34): Expected device instantiation or directive here.
MAIN:
^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(35): Expected node name here.
    MOV COUNT, #00H
             ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(35): Expected device instantiation or directive here.
    MOV COUNT, #00H
^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(36): Expected device instantiation or directive here.
    CLR CY
^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(37): Expected device instantiation or directive here.
    CLR TR0
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(38): Expected device instantiation or directive here.
    CLR TR1
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(39): Expected node name here.
    MOV TMOD, #11H            ; Timer 0 and 1 as 16-bit timers
            ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(39): Expected device instantiation or directive here.
    MOV TMOD, #11H            ; Timer 0 and 1 as 16-bit timers
^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(40): Expected device instantiation or directive here.
    CLR FLAG1
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(41): Expected device instantiation or directive here.
    CLR FLAG2
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(42): Expected node name here.
    SETB ECHO1
              ^
D:\CE103\Project\Customer counting\Final_code.asm(42): Expected device instantiation or directive here.
    SETB ECHO1
^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(43): Expected node name here.
    SETB ECHO2
              ^
D:\CE103\Project\Customer counting\Final_code.asm(43): Expected device instantiation or directive here.
    SETB ECHO2
^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(44): Expected node name here.
 SETB LCD_ON
            ^
D:\CE103\Project\Customer counting\Final_code.asm(44): Expected device instantiation or directive here.
 SETB LCD_ON
^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(45): Expected device instantiation or directive here.
    CLR TRIG1
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(46): Expected device instantiation or directive here.
    CLR TRIG2
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(47): Expected node name here.
    SETB LCD_ACTIVE_FLAG
                        ^
D:\CE103\Project\Customer counting\Final_code.asm(47): Expected device instantiation or directive here.
    SETB LCD_ACTIVE_FLAG
^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(48): Expected node name here.
    MOV INACTIVE_COUNTER, #00H
                        ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(48): Expected device instantiation or directive here.
    MOV INACTIVE_COUNTER, #00H
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(50): Expected nodes here.
    LCALL LCD_Init
         ^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(51): Expected nodes here.
    LCALL LCD_PrintStart
         ^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(52): Expected nodes here.
    LCALL LCD_ClearScreen
         ^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(53): Expected nodes here.
    LCALL LCD_PrintCountLabel
         ^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(54): Expected nodes here.
    LCALL LCD_UpdateCount
         ^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(56): Expected node name here.
MAIN_LOOP:
          ^
D:\CE103\Project\Customer counting\Final_code.asm(56): Expected device instantiation or directive here.
MAIN_LOOP:
^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(57): Expected nodes here.
    LCALL Sensor1_CheckDistance
         ^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(58): Expected nodes here.
    LCALL Sensor2_CheckDistance
         ^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(60): Expected nodes here.
    LCALL Delay_Short
         ^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(61): Expected node name here.
    INC INACTIVE_COUNTER
                        ^
D:\CE103\Project\Customer counting\Final_code.asm(61): Expected device instantiation or directive here.
    INC INACTIVE_COUNTER
^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(62): Expected node name here.
    MOV A, INACTIVE_COUNTER
         ^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(62): Expected device instantiation or directive here.
    MOV A, INACTIVE_COUNTER
^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(63): Expected device instantiation or directive here.
    CJNE A, #30H, MAIN_LOOP
^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(65): Expected device instantiation or directive here.
    CLR LCD_ON
^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(66): Expected device instantiation or directive here.
    CLR LCD_ACTIVE_FLAG
^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(67): Expected nodes here.
    LCALL LCD_Off
         ^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(68): Expected node name here.
    SJMP MAIN_LOOP
                  ^
D:\CE103\Project\Customer counting\Final_code.asm(68): Expected device instantiation or directive here.
    SJMP MAIN_LOOP
^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(69): Expected node name here.
RET
   ^
D:\CE103\Project\Customer counting\Final_code.asm(69): Expected device instantiation or directive here.
RET
^^^
D:\CE103\Project\Customer counting\Final_code.asm(72): Expected node name here.
Sensor1_CheckDistance:
                      ^
D:\CE103\Project\Customer counting\Final_code.asm(72): Expected device instantiation or directive here.
Sensor1_CheckDistance:
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(73): Expected node name here.
    SETB TRIG1
              ^
D:\CE103\Project\Customer counting\Final_code.asm(73): Expected device instantiation or directive here.
    SETB TRIG1
^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(74): Expected node name here.
    ACALL Delay_12us
                    ^
D:\CE103\Project\Customer counting\Final_code.asm(74): Expected device instantiation or directive here.
    ACALL Delay_12us
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(75): Expected device instantiation or directive here.
    CLR TRIG1
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(76): Expected node name here.
WAIT_ECHO1_HIGH:
                ^
D:\CE103\Project\Customer counting\Final_code.asm(76): Expected device instantiation or directive here.
WAIT_ECHO1_HIGH:
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(77): Expected nodes here.
    JB ECHO1, START_TIMER_SEN1
      ^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(78): Expected node name here.
    SJMP WAIT_ECHO1_HIGH
                        ^
D:\CE103\Project\Customer counting\Final_code.asm(78): Expected device instantiation or directive here.
    SJMP WAIT_ECHO1_HIGH
^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(79): Expected node name here.
START_TIMER_SEN1:
                 ^
D:\CE103\Project\Customer counting\Final_code.asm(79): Expected device instantiation or directive here.
START_TIMER_SEN1:
^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(80): Expected device instantiation or directive here.
    CLR TR0
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(81): Expected node name here.
    MOV TL0, #00H
           ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(81): Expected device instantiation or directive here.
    MOV TL0, #00H
^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(82): Expected node name here.
    MOV TH0, #00H
           ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(82): Expected device instantiation or directive here.
    MOV TH0, #00H
^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(83): Expected node name here.
    SETB TR0
            ^
D:\CE103\Project\Customer counting\Final_code.asm(83): Expected device instantiation or directive here.
    SETB TR0
^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(84): Expected node name here.
WAIT_ECHO1_LOW:
               ^
D:\CE103\Project\Customer counting\Final_code.asm(84): Expected device instantiation or directive here.
WAIT_ECHO1_LOW:
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(85): Expected nodes here.
    JNB ECHO1, STOP_TIMER_SEN1
       ^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(86): Expected node name here.
    SJMP WAIT_ECHO1_LOW
                       ^
D:\CE103\Project\Customer counting\Final_code.asm(86): Expected device instantiation or directive here.
    SJMP WAIT_ECHO1_LOW
^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(87): Expected node name here.
STOP_TIMER_SEN1:
                ^
D:\CE103\Project\Customer counting\Final_code.asm(87): Expected device instantiation or directive here.
STOP_TIMER_SEN1:
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(88): Expected device instantiation or directive here.
    CLR TR0
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(89): Expected node name here.
    MOV TIMER_L1, TL0
                ^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(89): Expected device instantiation or directive here.
    MOV TIMER_L1, TL0
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(90): Expected node name here.
    MOV TIMER_H1, TH0
                ^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(90): Expected device instantiation or directive here.
    MOV TIMER_H1, TH0
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(91): Expected device instantiation or directive here.
COMPARE_SEN1:
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(92): Expected device instantiation or directive here.
    CJNE TIMER_H1, #0BH, CHECK_HIGH_SEN1
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(93): Expected device instantiation or directive here.
    CJNE TIMER_L1, #63H, CHECK_LOW_SEN1
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(94): Expected node name here.
    SJMP DETECT_OBJECT1
                       ^
D:\CE103\Project\Customer counting\Final_code.asm(94): Expected device instantiation or directive here.
    SJMP DETECT_OBJECT1
^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(95): Expected device instantiation or directive here.
CHECK_HIGH_SEN1:
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(96): Expected nodes here.
    JC DETECT_OBJECT1
      ^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(97): Expected node name here.
    SJMP SENSOR1_OFF
                    ^
D:\CE103\Project\Customer counting\Final_code.asm(97): Expected device instantiation or directive here.
    SJMP SENSOR1_OFF
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(98): Expected device instantiation or directive here.
CHECK_LOW_SEN1:
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(99): Expected nodes here.
    JC DETECT_OBJECT1
      ^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(100): Expected node name here.
    SJMP SENSOR1_OFF
                    ^
D:\CE103\Project\Customer counting\Final_code.asm(100): Expected device instantiation or directive here.
    SJMP SENSOR1_OFF
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(101): Expected node name here.
DETECT_OBJECT1:
               ^
D:\CE103\Project\Customer counting\Final_code.asm(101): Expected device instantiation or directive here.
DETECT_OBJECT1:
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(102): Expected nodes here.
    JB FLAG1, SENSOR1_DONE
      ^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(103): Expected nodes here.
    JB LCD_ACTIVE_FLAG, CONTINUE_DETECT1
      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(104): Expected nodes here.
    LCALL LCD_Init
         ^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(105): Expected node name here.
 SETB LCD_ON
            ^
D:\CE103\Project\Customer counting\Final_code.asm(105): Expected device instantiation or directive here.
 SETB LCD_ON
^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(106): Expected nodes here.
    LCALL LCD_PrintCountLabel
         ^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(107): Expected node name here.
    SETB LCD_ACTIVE_FLAG
                        ^
D:\CE103\Project\Customer counting\Final_code.asm(107): Expected device instantiation or directive here.
    SETB LCD_ACTIVE_FLAG
^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(108): Expected device instantiation or directive here.
CONTINUE_DETECT1:
^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(109): Expected node name here.
    MOV INACTIVE_COUNTER, #00H
                        ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(109): Expected device instantiation or directive here.
    MOV INACTIVE_COUNTER, #00H
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(110): Expected node name here.
    INC COUNT
             ^
D:\CE103\Project\Customer counting\Final_code.asm(110): Expected device instantiation or directive here.
    INC COUNT
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(111): Expected node name here.
    SETB FLAG1
              ^
D:\CE103\Project\Customer counting\Final_code.asm(111): Expected device instantiation or directive here.
    SETB FLAG1
^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(112): Expected nodes here.
    LCALL Adjust_Count_Up
         ^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(113): Expected nodes here.
    LCALL LCD_UpdateCount
         ^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(114): Expected node name here.
SENSOR1_DONE:
             ^
D:\CE103\Project\Customer counting\Final_code.asm(114): Expected device instantiation or directive here.
SENSOR1_DONE:
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(115): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(115): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(116): Expected node name here.
SENSOR1_OFF:
            ^
D:\CE103\Project\Customer counting\Final_code.asm(116): Expected device instantiation or directive here.
SENSOR1_OFF:
^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(117): Expected device instantiation or directive here.
    CLR FLAG1
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(118): Expected node name here.
    SJMP SENSOR1_DONE
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(118): Expected device instantiation or directive here.
    SJMP SENSOR1_DONE
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(121): Expected node name here.
Sensor2_CheckDistance:
                      ^
D:\CE103\Project\Customer counting\Final_code.asm(121): Expected device instantiation or directive here.
Sensor2_CheckDistance:
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(122): Expected node name here.
    SETB TRIG2
              ^
D:\CE103\Project\Customer counting\Final_code.asm(122): Expected device instantiation or directive here.
    SETB TRIG2
^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(123): Expected node name here.
    ACALL Delay_12us
                    ^
D:\CE103\Project\Customer counting\Final_code.asm(123): Expected device instantiation or directive here.
    ACALL Delay_12us
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(124): Expected device instantiation or directive here.
    CLR TRIG2
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(125): Expected node name here.
WAIT_ECHO2_HIGH:
                ^
D:\CE103\Project\Customer counting\Final_code.asm(125): Expected device instantiation or directive here.
WAIT_ECHO2_HIGH:
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(126): Expected nodes here.
    JB ECHO2, START_TIMER_SEN2
      ^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(127): Expected node name here.
    SJMP WAIT_ECHO2_HIGH
                        ^
D:\CE103\Project\Customer counting\Final_code.asm(127): Expected device instantiation or directive here.
    SJMP WAIT_ECHO2_HIGH
^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(128): Expected node name here.
START_TIMER_SEN2:
                 ^
D:\CE103\Project\Customer counting\Final_code.asm(128): Expected device instantiation or directive here.
START_TIMER_SEN2:
^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(129): Expected device instantiation or directive here.
    CLR TR1
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(130): Expected node name here.
    MOV TL1, #00H
           ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(130): Expected device instantiation or directive here.
    MOV TL1, #00H
^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(131): Expected node name here.
    MOV TH1, #00H
           ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(131): Expected device instantiation or directive here.
    MOV TH1, #00H
^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(132): Expected node name here.
    SETB TR1
            ^
D:\CE103\Project\Customer counting\Final_code.asm(132): Expected device instantiation or directive here.
    SETB TR1
^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(133): Expected node name here.
WAIT_ECHO2_LOW:
               ^
D:\CE103\Project\Customer counting\Final_code.asm(133): Expected device instantiation or directive here.
WAIT_ECHO2_LOW:
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(134): Expected nodes here.
    JNB ECHO2, STOP_TIMER_SEN2
       ^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(135): Expected node name here.
    SJMP WAIT_ECHO2_LOW
                       ^
D:\CE103\Project\Customer counting\Final_code.asm(135): Expected device instantiation or directive here.
    SJMP WAIT_ECHO2_LOW
^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(136): Expected node name here.
STOP_TIMER_SEN2:
                ^
D:\CE103\Project\Customer counting\Final_code.asm(136): Expected device instantiation or directive here.
STOP_TIMER_SEN2:
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(137): Expected device instantiation or directive here.
    CLR TR1
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(138): Expected node name here.
    MOV TIMER_L2, TL1
                ^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(138): Expected device instantiation or directive here.
    MOV TIMER_L2, TL1
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(139): Expected node name here.
    MOV TIMER_H2, TH1
                ^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(139): Expected device instantiation or directive here.
    MOV TIMER_H2, TH1
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(140): Expected device instantiation or directive here.
COMPARE_SEN2:
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(141): Expected device instantiation or directive here.
    CJNE TIMER_H2, #0BH, CHECK_HIGH_SEN2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(142): Expected device instantiation or directive here.
    CJNE TIMER_L2, #63H, CHECK_LOW_SEN2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(143): Expected node name here.
    SJMP DETECT_OBJECT2
                       ^
D:\CE103\Project\Customer counting\Final_code.asm(143): Expected device instantiation or directive here.
    SJMP DETECT_OBJECT2
^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(144): Expected device instantiation or directive here.
CHECK_HIGH_SEN2:
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(145): Expected nodes here.
    JC DETECT_OBJECT2
      ^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(146): Expected node name here.
    SJMP SENSOR2_LED_OFF
                        ^
D:\CE103\Project\Customer counting\Final_code.asm(146): Expected device instantiation or directive here.
    SJMP SENSOR2_LED_OFF
^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(147): Expected device instantiation or directive here.
CHECK_LOW_SEN2:
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(148): Expected nodes here.
    JC DETECT_OBJECT2
      ^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(149): Expected node name here.
    SJMP SENSOR2_LED_OFF
                        ^
D:\CE103\Project\Customer counting\Final_code.asm(149): Expected device instantiation or directive here.
    SJMP SENSOR2_LED_OFF
^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(150): Expected node name here.
DETECT_OBJECT2:
               ^
D:\CE103\Project\Customer counting\Final_code.asm(150): Expected device instantiation or directive here.
DETECT_OBJECT2:
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(151): Expected nodes here.
    JB FLAG2, SENSOR2_DONE
      ^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(152): Expected node name here.
    MOV A, COUNT
         ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(152): Expected device instantiation or directive here.
    MOV A, COUNT
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(153): Expected nodes here.
    JZ SENSOR2_DONE
      ^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(154): Expected node name here.
    MOV INACTIVE_COUNTER, #00H
                        ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(154): Expected device instantiation or directive here.
    MOV INACTIVE_COUNTER, #00H
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(155): Expected nodes here.
    JB LCD_ACTIVE_FLAG, CONTINUE_DETECT2
      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(156): Expected nodes here.
    LCALL LCD_Init
         ^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(157): Expected node name here.
 SETB LCD_ON
            ^
D:\CE103\Project\Customer counting\Final_code.asm(157): Expected device instantiation or directive here.
 SETB LCD_ON
^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(158): Expected nodes here.
    LCALL LCD_PrintCountLabel
         ^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(159): Expected node name here.
    SETB LCD_ACTIVE_FLAG
                        ^
D:\CE103\Project\Customer counting\Final_code.asm(159): Expected device instantiation or directive here.
    SETB LCD_ACTIVE_FLAG
^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(160): Expected device instantiation or directive here.
CONTINUE_DETECT2:
^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(161): Expected node name here.
    SETB FLAG2
              ^
D:\CE103\Project\Customer counting\Final_code.asm(161): Expected device instantiation or directive here.
    SETB FLAG2
^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(162): Expected node name here.
    DEC COUNT
             ^
D:\CE103\Project\Customer counting\Final_code.asm(162): Expected device instantiation or directive here.
    DEC COUNT
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(163): Expected nodes here.
    LCALL Adjust_Count_Down
         ^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(164): Expected nodes here.
    LCALL LCD_UpdateCount
         ^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(165): Expected node name here.
SENSOR2_DONE:
             ^
D:\CE103\Project\Customer counting\Final_code.asm(165): Expected device instantiation or directive here.
SENSOR2_DONE:
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(166): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(166): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(167): Expected node name here.
SENSOR2_LED_OFF:
                ^
D:\CE103\Project\Customer counting\Final_code.asm(167): Expected device instantiation or directive here.
SENSOR2_LED_OFF:
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(168): Expected device instantiation or directive here.
    CLR FLAG2
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(169): Expected node name here.
    SJMP SENSOR2_DONE
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(169): Expected device instantiation or directive here.
    SJMP SENSOR2_DONE
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(172): Expected nodes here.
LCD_Init:
         ^
D:\CE103\Project\Customer counting\Final_code.asm(173): Expected node name here.
    MOV LCD_DATA, #38H
                ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(173): Expected device instantiation or directive here.
    MOV LCD_DATA, #38H
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(174): Expected node name here.
    ACALL LCD_Command
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(174): Expected device instantiation or directive here.
    ACALL LCD_Command
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(175): Expected node name here.
    ACALL Delay_20ms
                    ^
D:\CE103\Project\Customer counting\Final_code.asm(175): Expected device instantiation or directive here.
    ACALL Delay_20ms
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(176): Expected node name here.
    MOV LCD_DATA, #0CH
                ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(176): Expected device instantiation or directive here.
    MOV LCD_DATA, #0CH
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(177): Expected node name here.
    ACALL LCD_Command
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(177): Expected device instantiation or directive here.
    ACALL LCD_Command
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(178): Expected node name here.
    ACALL Delay_20ms
                    ^
D:\CE103\Project\Customer counting\Final_code.asm(178): Expected device instantiation or directive here.
    ACALL Delay_20ms
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(179): Expected node name here.
    MOV LCD_DATA, #01H
                ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(179): Expected device instantiation or directive here.
    MOV LCD_DATA, #01H
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(180): Expected node name here.
    ACALL LCD_Command
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(180): Expected device instantiation or directive here.
    ACALL LCD_Command
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(181): Expected node name here.
    ACALL Delay_20ms
                    ^
D:\CE103\Project\Customer counting\Final_code.asm(181): Expected device instantiation or directive here.
    ACALL Delay_20ms
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(182): Expected node name here.
    MOV LCD_DATA, #06H
                ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(182): Expected device instantiation or directive here.
    MOV LCD_DATA, #06H
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(183): Expected node name here.
    ACALL LCD_Command
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(183): Expected device instantiation or directive here.
    ACALL LCD_Command
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(184): Expected node name here.
    ACALL Delay_20ms
                    ^
D:\CE103\Project\Customer counting\Final_code.asm(184): Expected device instantiation or directive here.
    ACALL Delay_20ms
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(185): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(185): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(187): Expected nodes here.
LCD_ClearScreen:
                ^
D:\CE103\Project\Customer counting\Final_code.asm(188): Expected node name here.
    MOV LCD_DATA, #01H
                ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(188): Expected device instantiation or directive here.
    MOV LCD_DATA, #01H
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(189): Expected node name here.
    ACALL LCD_Command
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(189): Expected device instantiation or directive here.
    ACALL LCD_Command
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(190): Expected node name here.
    ACALL Delay_20ms
                    ^
D:\CE103\Project\Customer counting\Final_code.asm(190): Expected device instantiation or directive here.
    ACALL Delay_20ms
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(191): Expected node name here.
    MOV LCD_DATA, #80H
                ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(191): Expected device instantiation or directive here.
    MOV LCD_DATA, #80H
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(192): Expected node name here.
    ACALL LCD_Command
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(192): Expected device instantiation or directive here.
    ACALL LCD_Command
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(193): Expected node name here.
    ACALL Delay_20ms
                    ^
D:\CE103\Project\Customer counting\Final_code.asm(193): Expected device instantiation or directive here.
    ACALL Delay_20ms
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(194): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(194): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(196): Expected nodes here.
LCD_Command:
            ^
D:\CE103\Project\Customer counting\Final_code.asm(197): Expected device instantiation or directive here.
    CLR RS
^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(198): Expected device instantiation or directive here.
    CLR RW
^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(199): Expected node name here.
    ACALL LCD_PulseEN
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(199): Expected device instantiation or directive here.
    ACALL LCD_PulseEN
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(200): Expected node name here.
    ACALL LCD_ShortDelay
                        ^
D:\CE103\Project\Customer counting\Final_code.asm(200): Expected device instantiation or directive here.
    ACALL LCD_ShortDelay
^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(201): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(201): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(203): Expected nodes here.
LCD_Write:
          ^
D:\CE103\Project\Customer counting\Final_code.asm(204): Expected node name here.
    SETB RS
           ^
D:\CE103\Project\Customer counting\Final_code.asm(204): Expected device instantiation or directive here.
    SETB RS
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(205): Expected device instantiation or directive here.
    CLR RW
^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(206): Expected node name here.
    ACALL LCD_PulseEN
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(206): Expected device instantiation or directive here.
    ACALL LCD_PulseEN
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(207): Expected node name here.
    ACALL LCD_ShortDelay
                        ^
D:\CE103\Project\Customer counting\Final_code.asm(207): Expected device instantiation or directive here.
    ACALL LCD_ShortDelay
^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(208): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(208): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(210): Expected nodes here.
LCD_PulseEN:
            ^
D:\CE103\Project\Customer counting\Final_code.asm(211): Expected node name here.
    SETB EN
           ^
D:\CE103\Project\Customer counting\Final_code.asm(211): Expected device instantiation or directive here.
    SETB EN
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(212): Expected device instantiation or directive here.
    NOP
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(213): Expected device instantiation or directive here.
    NOP
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(214): Expected device instantiation or directive here.
    NOP
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(215): Expected device instantiation or directive here.
    CLR EN
^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(216): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(216): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(218): Expected nodes here.
LCD_Display_2Digit:
                   ^
D:\CE103\Project\Customer counting\Final_code.asm(219): Expected node name here.
    MOV R1, A
          ^^^
D:\CE103\Project\Customer counting\Final_code.asm(219): Expected device instantiation or directive here.
    MOV R1, A
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(220): Expected node name here.
    SWAP A
          ^
D:\CE103\Project\Customer counting\Final_code.asm(220): Expected device instantiation or directive here.
    SWAP A
^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(221): Expected node name here.
    ANL A, #0FH
         ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(221): Expected device instantiation or directive here.
    ANL A, #0FH
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(222): Expected node name here.
    ADD A, #30H
         ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(222): Expected device instantiation or directive here.
    ADD A, #30H
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(223): Expected node name here.
    MOV LCD_DATA, A
                ^^^
D:\CE103\Project\Customer counting\Final_code.asm(223): Expected device instantiation or directive here.
    MOV LCD_DATA, A
^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(224): Expected nodes here.
    LCALL LCD_Write
         ^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(225): Expected node name here.
    MOV A, R1
         ^^^^
D:\CE103\Project\Customer counting\Final_code.asm(225): Expected device instantiation or directive here.
    MOV A, R1
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(226): Expected node name here.
    ANL A, #0FH
         ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(226): Expected device instantiation or directive here.
    ANL A, #0FH
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(227): Expected node name here.
    ADD A, #30H
         ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(227): Expected device instantiation or directive here.
    ADD A, #30H
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(228): Expected node name here.
    MOV LCD_DATA, A
                ^^^
D:\CE103\Project\Customer counting\Final_code.asm(228): Expected device instantiation or directive here.
    MOV LCD_DATA, A
^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(229): Expected nodes here.
    LCALL LCD_Write
         ^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(230): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(230): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(232): Expected nodes here.
LCD_PrintStart:
               ^
D:\CE103\Project\Customer counting\Final_code.asm(233): Expected node name here.
    MOV DPTR, #START_STRING
            ^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(233): Expected device instantiation or directive here.
    MOV DPTR, #START_STRING
^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(234): Expected nodes here.
PRINT_START_LOOP:
                 ^
D:\CE103\Project\Customer counting\Final_code.asm(235): Expected device instantiation or directive here.
    CLR A
^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(236): Expected node name here.
    MOVC A, @A+DPTR
          ^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(236): Expected device instantiation or directive here.
    MOVC A, @A+DPTR
^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(237): Expected nodes here.
    JZ PRINT_DOTS
      ^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(238): Expected node name here.
    MOV LCD_DATA, A
                ^^^
D:\CE103\Project\Customer counting\Final_code.asm(238): Expected device instantiation or directive here.
    MOV LCD_DATA, A
^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(239): Expected nodes here.
    LCALL LCD_Write
         ^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(240): Expected node name here.
    INC DPTR
            ^
D:\CE103\Project\Customer counting\Final_code.asm(240): Expected device instantiation or directive here.
    INC DPTR
^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(241): Expected node name here.
    SJMP PRINT_START_LOOP
                         ^
D:\CE103\Project\Customer counting\Final_code.asm(241): Expected device instantiation or directive here.
    SJMP PRINT_START_LOOP
^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(242): Expected nodes here.
PRINT_DOTS:
           ^
D:\CE103\Project\Customer counting\Final_code.asm(243): Expected node name here.
    MOV LCD_DATA, #'.'
                ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(243): Expected device instantiation or directive here.
    MOV LCD_DATA, #'.'
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(244): Expected nodes here.
    LCALL LCD_Write
         ^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(245): Expected nodes here.
    LCALL Delay_250ms
         ^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(246): Expected node name here.
    MOV LCD_DATA, #'.'
                ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(246): Expected device instantiation or directive here.
    MOV LCD_DATA, #'.'
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(247): Expected nodes here.
    LCALL LCD_Write
         ^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(248): Expected nodes here.
    LCALL Delay_250ms
         ^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(249): Expected node name here.
    MOV LCD_DATA, #'.'
                ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(249): Expected device instantiation or directive here.
    MOV LCD_DATA, #'.'
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(250): Expected nodes here.
    LCALL LCD_Write
         ^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(251): Expected nodes here.
    LCALL Delay_250ms
         ^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(252): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(252): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(253): Expected node name here.
START_STRING:
             ^
D:\CE103\Project\Customer counting\Final_code.asm(253): Expected device instantiation or directive here.
START_STRING:
^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(254): Expected node name here.
DB "LOADING", 0
  ^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(254): Expected device instantiation or directive here.
DB "LOADING", 0
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(256): Expected nodes here.
LCD_PrintCountLabel:
                    ^
D:\CE103\Project\Customer counting\Final_code.asm(257): Expected node name here.
    MOV DPTR, #COUNT_LABEL
            ^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(257): Expected device instantiation or directive here.
    MOV DPTR, #COUNT_LABEL
^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(258): Expected device instantiation or directive here.
COUNT_LOOP:
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(259): Expected device instantiation or directive here.
    CLR A
^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(260): Expected node name here.
    MOVC A, @A+DPTR
          ^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(260): Expected device instantiation or directive here.
    MOVC A, @A+DPTR
^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(261): Expected nodes here.
    JZ END_COUNT_LABEL
      ^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(262): Expected node name here.
    MOV LCD_DATA, A
                ^^^
D:\CE103\Project\Customer counting\Final_code.asm(262): Expected device instantiation or directive here.
    MOV LCD_DATA, A
^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(263): Expected nodes here.
    LCALL LCD_Write
         ^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(264): Expected node name here.
    INC DPTR
            ^
D:\CE103\Project\Customer counting\Final_code.asm(264): Expected device instantiation or directive here.
    INC DPTR
^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(265): Expected node name here.
    SJMP COUNT_LOOP
                   ^
D:\CE103\Project\Customer counting\Final_code.asm(265): Expected device instantiation or directive here.
    SJMP COUNT_LOOP
^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(266): Expected 2 node names here.
END_COUNT_LABEL:
                ^
D:\CE103\Project\Customer counting\Final_code.asm(267): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(267): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(268): Expected device instantiation or directive here.
COUNT_LABEL:
^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(269): Expected node name here.
DB "So luong: ", 0
  ^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(269): Expected device instantiation or directive here.
DB "So luong: ", 0
^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(271): Expected nodes here.
LCD_UpdateCount:
                ^
D:\CE103\Project\Customer counting\Final_code.asm(272): Expected node name here.
    MOV A, #089H
         ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(272): Expected device instantiation or directive here.
    MOV A, #089H
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(273): Expected node name here.
    MOV LCD_DATA, A
                ^^^
D:\CE103\Project\Customer counting\Final_code.asm(273): Expected device instantiation or directive here.
    MOV LCD_DATA, A
^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(274): Expected node name here.
    ACALL LCD_Command
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(274): Expected device instantiation or directive here.
    ACALL LCD_Command
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(275): Expected node name here.
    MOV A, COUNT
         ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(275): Expected device instantiation or directive here.
    MOV A, COUNT
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(276): Expected node name here.
    ACALL LCD_Display_2Digit
                            ^
D:\CE103\Project\Customer counting\Final_code.asm(276): Expected device instantiation or directive here.
    ACALL LCD_Display_2Digit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(277): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(277): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(279): Expected nodes here.
LCD_Off:
        ^
D:\CE103\Project\Customer counting\Final_code.asm(280): Expected node name here.
    MOV LCD_DATA, #08H
                ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(280): Expected device instantiation or directive here.
    MOV LCD_DATA, #08H
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(281): Expected node name here.
    ACALL LCD_Command
                     ^
D:\CE103\Project\Customer counting\Final_code.asm(281): Expected device instantiation or directive here.
    ACALL LCD_Command
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(282): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(282): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(285): Expected node name here.
Adjust_Count_Up:
                ^
D:\CE103\Project\Customer counting\Final_code.asm(285): Expected device instantiation or directive here.
Adjust_Count_Up:
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(286): Expected node name here.
    MOV A, COUNT
         ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(286): Expected device instantiation or directive here.
    MOV A, COUNT
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(287): Expected node name here.
    SWAP A
          ^
D:\CE103\Project\Customer counting\Final_code.asm(287): Expected device instantiation or directive here.
    SWAP A
^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(288): Expected node name here.
    ANL A, #0FH
         ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(288): Expected device instantiation or directive here.
    ANL A, #0FH
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(289): Expected device instantiation or directive here.
    CJNE A, #0AH, OK
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(290): Expected node name here.
    MOV COUNT, #00H
             ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(290): Expected device instantiation or directive here.
    MOV COUNT, #00H
^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(291): Expected nodes here.
    OK:
       ^
D:\CE103\Project\Customer counting\Final_code.asm(292): Expected node name here.
    MOV A, COUNT
         ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(292): Expected device instantiation or directive here.
    MOV A, COUNT
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(293): Expected node name here.
    ANL A, #0FH
         ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(293): Expected device instantiation or directive here.
    ANL A, #0FH
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(294): Expected device instantiation or directive here.
    CJNE A, #0AH, DONE_UP
^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(295): Expected node name here.
    MOV A, COUNT
         ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(295): Expected device instantiation or directive here.
    MOV A, COUNT
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(296): Expected node name here.
    ADD A, #06H
         ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(296): Expected device instantiation or directive here.
    ADD A, #06H
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(297): Expected node name here.
    MOV COUNT, A
             ^^^
D:\CE103\Project\Customer counting\Final_code.asm(297): Expected device instantiation or directive here.
    MOV COUNT, A
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(298): Expected node name here.
DONE_UP:
        ^
D:\CE103\Project\Customer counting\Final_code.asm(298): Expected device instantiation or directive here.
DONE_UP:
^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(299): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(299): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(301): Expected node name here.
Adjust_Count_Down:
                  ^
D:\CE103\Project\Customer counting\Final_code.asm(301): Expected device instantiation or directive here.
Adjust_Count_Down:
^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(302): Expected node name here.
    MOV A, COUNT
         ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(302): Expected device instantiation or directive here.
    MOV A, COUNT
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(303): Expected node name here.
    ANL A, #0FH
         ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(303): Expected device instantiation or directive here.
    ANL A, #0FH
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(304): Expected device instantiation or directive here.
    CJNE A, #0FH, DONE_DOWN
^^^^^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(305): Expected node name here.
    MOV A, COUNT
         ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(305): Expected device instantiation or directive here.
    MOV A, COUNT
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(306): Expected node name here.
    SUBB A, #06H
          ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(306): Expected device instantiation or directive here.
    SUBB A, #06H
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(307): Expected node name here.
    MOV COUNT, A
             ^^^
D:\CE103\Project\Customer counting\Final_code.asm(307): Expected device instantiation or directive here.
    MOV COUNT, A
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(308): Expected node name here.
DONE_DOWN:
          ^
D:\CE103\Project\Customer counting\Final_code.asm(308): Expected device instantiation or directive here.
DONE_DOWN:
^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(309): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(309): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(312): Expected node name here.
Delay_12us:
           ^
D:\CE103\Project\Customer counting\Final_code.asm(312): Expected device instantiation or directive here.
Delay_12us:
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(313): Expected node name here.
    MOV R2, #10H
          ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(313): Expected device instantiation or directive here.
    MOV R2, #10H
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(314): Expected nodes here.
LOOP_12US:
          ^
D:\CE103\Project\Customer counting\Final_code.asm(315): Expected node name here.
    DJNZ R2, LOOP_12US
           ^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(315): Expected device instantiation or directive here.
    DJNZ R2, LOOP_12US
^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(316): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(316): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(318): Expected node name here.
Delay_Short: ; ~About 25 ms
            ^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(318): Expected device instantiation or directive here.
Delay_Short: ; ~About 25 ms
^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(319): Expected node name here.
    MOV R5, #2
          ^^^^
D:\CE103\Project\Customer counting\Final_code.asm(319): Expected device instantiation or directive here.
    MOV R5, #2
^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(320): Expected nodes here.
LOOP_OUT:
         ^
D:\CE103\Project\Customer counting\Final_code.asm(321): Expected node name here.
    MOV R6, #50
          ^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(321): Expected device instantiation or directive here.
    MOV R6, #50
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(322): Expected nodes here.
LOOP_MID:
         ^
D:\CE103\Project\Customer counting\Final_code.asm(323): Expected node name here.
    MOV R7, #250
          ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(323): Expected device instantiation or directive here.
    MOV R7, #250
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(324): Expected nodes here.
LOOP_IN:
        ^
D:\CE103\Project\Customer counting\Final_code.asm(325): Expected node name here.
    DJNZ R7, LOOP_IN
           ^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(325): Expected device instantiation or directive here.
    DJNZ R7, LOOP_IN
^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(326): Expected node name here.
    DJNZ R6, LOOP_MID
           ^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(326): Expected device instantiation or directive here.
    DJNZ R6, LOOP_MID
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(327): Expected node name here.
    DJNZ R5, LOOP_OUT
           ^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(327): Expected device instantiation or directive here.
    DJNZ R5, LOOP_OUT
^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(328): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(328): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(330): Expected node name here.
Delay_250ms:
            ^
D:\CE103\Project\Customer counting\Final_code.asm(330): Expected device instantiation or directive here.
Delay_250ms:
^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(331): Expected node name here.
    MOV R5, #4
          ^^^^
D:\CE103\Project\Customer counting\Final_code.asm(331): Expected device instantiation or directive here.
    MOV R5, #4
^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(332): Expected node name here.
D_OUT:
      ^
D:\CE103\Project\Customer counting\Final_code.asm(332): Expected device instantiation or directive here.
D_OUT:
^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(333): Expected node name here.
    MOV R6, #250
          ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(333): Expected device instantiation or directive here.
    MOV R6, #250
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(334): Expected node name here.
D_MID:
      ^
D:\CE103\Project\Customer counting\Final_code.asm(334): Expected device instantiation or directive here.
D_MID:
^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(335): Expected node name here.
    MOV R7, #250
          ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(335): Expected device instantiation or directive here.
    MOV R7, #250
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(336): Expected node name here.
D_IN:
     ^
D:\CE103\Project\Customer counting\Final_code.asm(336): Expected device instantiation or directive here.
D_IN:
^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(337): Expected node name here.
    DJNZ R7, D_IN
           ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(337): Expected device instantiation or directive here.
    DJNZ R7, D_IN
^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(338): Expected node name here.
    DJNZ R6, D_MID
           ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(338): Expected device instantiation or directive here.
    DJNZ R6, D_MID
^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(339): Expected node name here.
    DJNZ R5, D_OUT
           ^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(339): Expected device instantiation or directive here.
    DJNZ R5, D_OUT
^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(340): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(340): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(342): Expected node name here.
Delay_20ms:
           ^
D:\CE103\Project\Customer counting\Final_code.asm(342): Expected device instantiation or directive here.
Delay_20ms:
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(343): Expected node name here.
    MOV R0, #40
          ^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(343): Expected device instantiation or directive here.
    MOV R0, #40
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(344): Expected nodes here.
LOOP_DELAY:
           ^
D:\CE103\Project\Customer counting\Final_code.asm(345): Expected node name here.
    MOV R1, #250
          ^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(345): Expected device instantiation or directive here.
    MOV R1, #250
^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(346): Expected node name here.
    DJNZ R1, $
           ^^^
D:\CE103\Project\Customer counting\Final_code.asm(346): Expected device instantiation or directive here.
    DJNZ R1, $
^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(347): Expected node name here.
    DJNZ R0, LOOP_DELAY
           ^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(347): Expected device instantiation or directive here.
    DJNZ R0, LOOP_DELAY
^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(348): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(348): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(350): Expected nodes here.
LCD_ShortDelay:
               ^
D:\CE103\Project\Customer counting\Final_code.asm(351): Expected node name here.
    MOV R6, #50
          ^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(351): Expected device instantiation or directive here.
    MOV R6, #50
^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(352): Expected node name here.
SHORT_LOOP:
           ^
D:\CE103\Project\Customer counting\Final_code.asm(352): Expected device instantiation or directive here.
SHORT_LOOP:
^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(353): Expected node name here.
    DJNZ R6, SHORT_LOOP
           ^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(353): Expected device instantiation or directive here.
    DJNZ R6, SHORT_LOOP
^^^^^^^^^^^^^^^^^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(354): Expected node name here.
    RET
       ^
D:\CE103\Project\Customer counting\Final_code.asm(354): Expected device instantiation or directive here.
    RET
^^^^^^^
D:\CE103\Project\Customer counting\Final_code.asm(356): Expected 2 node names here.
END
   ^
