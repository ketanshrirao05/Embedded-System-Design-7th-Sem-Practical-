# ARM7 (LPC2148) Embedded System Design Practicals

This repository contains production-ready Embedded C codes developed for the **ARM7TDMI (LPC2148) Development Board** using **Keil uVision IDE**. The curriculum covers fundamental arithmetic implementations, internal microcontroller structures, and peripheral hardware interfacing.

## 🛠️ Hardware & Software Environment
* **Microcontroller Unit (MCU):** NXP LPC2148 (ARM7TDMI-S Core)
* **IDE / Toolchain:** Keil uVision 4 / 5 with ARM RealView Compiler
* **Simulation tool:** Keil Logic Analyzer / Proteus (optional)

## 📌 Index of Experiments

| Exp No. | Experiment Name | Description |
|---|---|---|
| 01 | [16-Bit Arithmetic Operations](./Exp01_16Bit_Arithmetic/) | 16-bit Addition, Subtraction, Multiplication, and Division. |
| 02 | [Data Swapping](./Exp02_Data_Swapping/) | Swapping two 16-bit variables using a temporary storage block. |
| 03 | [Factorial Calculation](./Exp03_Factorial_Calculation/) | Computing the factorial of a number using regular loop structures. |
| 04 | [Binary to Gray / Gray to Binary](./Exp04_Code_Conversion/) | Data code conversions using logical bitwise shifting and XOR gates. |
| 05 | [ARM Board Architecture Study](./Exp05_ARM_Board_Study/) | Summary details of the LPC2148 hardware architecture blocks. |
| 06 | [Flashing of LEDs](./Exp06_LED_Flashing/) | Pin configuration (IODIR, IOSET, IOCLR) for sequential LED blinking. |
| 07 | [Stepper Motor Interfacing](./Exp07_Stepper_Motor/) | Motor steps sequencing for Clockwise and Anti-Clockwise rotations. |
| 08 | [Seven Segment Display](./Exp08_Seven_Segment/) | Multiplexing common-cathode displays to cycle counts from 11 to 99. |
| 09 | [LM35 Temperature Monitoring](./Exp09_LM35_Temperature/) | Interfacing an analog sensor with internal 10-bit ADC channels. |
| 10 | [Data Array Sorting](./Exp10_Array_Sorting/) | Bubble sorting logic applied to list structural values. |

📦 arm7-esd-practicals-repo
 ┣ 📂 Exp01_16Bit_Arithmetic
 ┃ ┗ 📜 Exp1
 ┣ 📂 Exp02_Data_Swapping
 ┃ ┗ 📜 Exp2
 ┣ 📂 Exp03_Factorial_Calculation
 ┃ ┗ 📜 Exp3
 ┣ 📂 Exp04_Code_Conversion
 ┃ ┗ 📜 Exp4
 ┣ 📂 Exp05_ARM_Board_Study
 ┃ ┗ 📜 Experiment5_Notes.md
 ┣ 📂 Exp06_LED_Flashing
 ┃ ┗ 📜 Exp6
 ┣ 📂 Exp07_Stepper_Motor
 ┃ ┗ 📜 Exp7
 ┣ 📂 Exp08_Seven_Segment
 ┃ ┗ 📜 Exp8
 ┣ 📂 Exp09_LM35_Temperature
 ┃ ┗ 📜 Exp9
 ┣ 📂 Exp10_Array_Sorting
 ┃ ┗ 📜 Exp10
 ┗ 📜 README.md
5. Add the standard startup script `Startup.s` when prompted by Keil.
6. Build the target files, generate the `.hex` file, and flash it to your hardware using **Flash Magic**.
5. Build the target files, generate the `.hex` file, and flash it to your hardware using **Flash Magic**.
