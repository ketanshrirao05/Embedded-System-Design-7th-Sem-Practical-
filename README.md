# ARM7 (LPC2148) Embedded System Design Practicals

This repository contains production-ready Embedded C codes developed for the **ARM7TDMI (LPC2148) Development Board** using **Keil uVision IDE**. The curriculum covers fundamental arithmetic implementations, internal microcontroller structures, and peripheral hardware interfacing.

## 🛠️ Hardware & Software Environment
* **Microcontroller Unit (MCU):** NXP LPC2148 (ARM7TDMI-S Core)
* **IDE / Toolchain:** Keil uVision 4 / 5 with ARM RealView Compiler
* **Simulation tool:** Keil Logic Analyzer / Proteus (optional)

## 📌 Index of Experiments

| Exp No. | Experiment Name | Description |
|---|---|---|
| 01 | [16-Bit Arithmetic Operations] | 16-bit Addition, Subtraction, Multiplication, and Division. |
| 02 | [Data Swapping] | Swapping two 16-bit variables using a temporary storage block. |
| 03 | [Factorial Calculation] | Computing the factorial of a number using regular loop structures. |
| 04 | [Binary to Gray / Gray to Binary] | Data code conversions using logical bitwise shifting and XOR gates. |
| 05 | [ARM Board Architecture Study] | Summary details of the LPC2148 hardware architecture blocks. |
| 06 | [Flashing of LEDs]| Pin configuration (IODIR, IOSET, IOCLR) for sequential LED blinking. |
| 07 | [Stepper Motor Interfacing] | Motor steps sequencing for Clockwise and Anti-Clockwise rotations. |
| 08 | [Seven Segment Display] | Multiplexing common-cathode displays to cycle counts from 11 to 99. |
| 09 | [LM35 Temperature Monitoring] | Interfacing an analog sensor with internal 10-bit ADC channels. |
| 10 | [Data Array Sorting] | Bubble sorting logic applied to list structural values. |


## 📂 Repository Directory Layout

```text
📦 arm7-esd-practicals-repo
 ┣ 📂 Exp01_16Bit_Arithmetic
 ┃ ┗ 📜 Exp1.s
 ┣ 📂 Exp02_Data_Swapping
 ┃ ┗ 📜 Exp2.s
 ┣ 📂 Exp03_Factorial_Calculation
 ┃ ┗ 📜 Exp3.s
 ┣ 📂 Exp04_Code_Conversion
 ┃ ┗ 📜 Exp4.s
 ┣ 📂 Exp05_ARM_Board_Study
 ┃ ┗ 📜 Experiment5_Notes.md
 ┣ 📂 Exp06_LED_Flashing
 ┃ ┗ 📜 Exp6.s
 ┣ 📂 Exp07_Stepper_Motor
 ┃ ┗ 📜 Exp7.s
 ┣ 📂 Exp08_Seven_Segment
 ┃ ┗ 📜 Exp8.s
 ┣ 📂 Exp09_LM35_Temperature
 ┃ ┗ 📜 Exp9.s
 ┣ 📂 Exp10_Array_Sorting
 ┃ ┗ 📜 Exp10.s
 ┗ 📜 README.md
