# 8051-Based Dual Ultrasonic People Counter with LCD Display
This project implements a real-time people counting system using the 8051 microcontroller, dual ultrasonic sensors (HC-SR04 or similar), and an LCD1602 display. The system detects entry and exit events by monitoring the distance measured by two ultrasonic sensors placed at a doorway.

# Key Features:

Detects entry/exit of people using two ultrasonic sensors.

Displays the current count on a 16x2 LCD.

Includes inactivity detection to automatically turn off the LCD for power saving.

Accurate distance timing using Timer0 and Timer1 in 16-bit mode.

Count value auto-adjusts for BCD overflow and underflow.

Simple interface with minimal hardware.

This system is ideal for monitoring room occupancy in labs, offices, or classrooms using cost-effective components and assembly-level control.
## Hardware Components & Design

The AT89S52, a low-power, high-performance CMOS 8-bit microcontroller based on the 8051 core, is used for this project. Timer0 and Timer1 are configured in 16-bit mode to calculate the time-of-flight of the ultrasonic pulses. Two HC-SR04 ultrasonic sensors are used to detect people’s movements, while an LCD1602 displays the current count.

To reduce power consumption, the LCD is turned off when no activity is detected for a specified period. When movement is detected again, the LCD is reactivated.

### Main Hardware Components:

| Component                     | Quantity |
|-------------------------------|----------|
| AT89S52 Microcontroller       | 1        |
| HY-SRF05 Ultrasonic Sensor    | 2        |
| LCD1602 Display               | 1        |
| 12 MHz Crystal Oscillator| 1        |
| 7805 Voltage Regulator        | 1        |
| Capacitors, Resistors         | As required |
| 5V Power Supply               | 1        |
| Breadboard or Custom PCB      | 1        |

### Clock Frequency:
- 12 MHz Crystal Oscillator

### Power:
- 9V DC input stepped down to 5V via 7805 voltage regulator

---

## Usage

After assembling the circuit based on the provided schematic, the program must be written and uploaded to the AT89S52 microcontroller. The program is written in 8051 Assembly language and can be compiled and burned using Keil µVision and a programmer compatible with the 8051 MCU.

Each ultrasonic sensor is placed on opposite sides of the entryway. The system detects the sequence of triggering and echo reception from both sensors to determine whether a person has entered or exited.

The LCD shows the real-time people count and switches off automatically if no activity is detected for over 5 seconds.

---

## Software & Tools Used

- **Keil µVision** – For assembly code development and simulation
- **Proteus / Multisim** – For circuit simulation and logic testing
- **8051 Flash Burner** – For programming the AT89S52 MCU
  
---

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss your proposed improvements.

Make sure your contributions follow embedded system coding standards and do not affect the stability of the main functionality.

---

## License

License: **GPL v3**

This project is open-source under the GNU General Public License v3. You are free to modify and distribute it under the same license conditions.

---
