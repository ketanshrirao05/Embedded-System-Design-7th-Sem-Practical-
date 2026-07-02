# ARM7 (LPC2148) Embedded System Design Practicals

This repository contains production-ready ARM Assembly Language (UAL) codes developed for the **ARM7TDMI (LPC2148) Development Board** using the **Keil uVision IDE**. The curriculum covers fundamental arithmetic implementations, internal microcontroller structures, and peripheral hardware interfacing.

---

## 🛠️ Hardware & Software Environment
* [cite_start]**Microcontroller Unit (MCU):** NXP LPC2148 (ARM7TDMI-S Core) [cite: 22]
* **IDE / Toolchain:** Keil uVision 4 / 5 with ARM RealView Assembler
* **Simulation tool:** Keil Logic Analyzer / Peripherals Simulator / Flash Magic

---

## 📌 Index of Experiments

| Exp No. | Experiment Name | Architectural / Logical Objective | Source Directory |
| :---: | :--- | :--- | :--- |
| **01** | 16-Bit Arithmetic Operations | [cite_start]Implements multi-operation blocks (`add`, `sub`, `mul`) using halfword directives (`ldrh`), alongside a repeated logical subtraction loop to resolve division. [cite: 23] | `Exp01_16Bit_Arithmetic/` |
| **02** | Data Swapping | [cite_start]Handles register-to-register switching dynamics and basic scratchpad assignments using temporary placeholder allocations. [cite: 24] | `Exp02_Data_Swapping/` |
| **03** | Factorial Computation | [cite_start]Processes loop counter logic, conditional execution states (`bne`), and progressive multiplication steps (`mul`). [cite: 25] | `Exp03_Factorial_Calculation/` |
| **04** | Binary & Gray Conversion | [cite_start]Applies mathematical bitwise transformations including Logical Shift Right (`lsr`) operations combined with Exclusive OR (`eor`) masking patterns. [cite: 26] | `Exp04_Code_Conversion/` |
| **05** | ARM Board Technical Study | [cite_start]Core hardware reference map evaluating internal structures including memory maps, PLL modules, VPB buses, and PINSEL registers. [cite: 27] | `Exp05_ARM_Board_Study/` |
| **06** | Flashing of LEDs | [cite_start]Configures Pin Function Select Registers (`PINSEL`), sets output direction maps (`IO0DIR`), and manipulates Pin Value Registers (`IO0SET`/`IO0CLR`) via assembly patterns. [cite: 27] | `Exp06_LED_Flashing/` |
| **07** | Stepper Motor Interfacing | Generates 4-phase step sequences pushed to specific GPIO address maps to control directional rotation loops (Clockwise/Anti-Clockwise). | `Exp07_Stepper_Motor/` |
| **08** | Seven Segment Display (11-99) | Executes multiplexed data line scanning arrays to map hexadecimal segment patterns to multiple cathode display lines. | `Exp08_Seven_Segment/` |
| **09** | LM35 Temperature Monitor | Configures the A/D Control Register (`AD0CR`), polls the Global Data Register (`AD0GDR`) status flags, and formats the output data array. | `Exp09_LM35_Temperature/` |
| **10** | Data Array Sorting | Implements a complete conditional Bubble Sort sequence using multi-register indexed loops (`cmp`, `str`, `ldr`). | `Exp10_Array_Sorting/` |

---

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
