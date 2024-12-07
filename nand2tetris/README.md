There are two different folders in the Nand2Tetris Folder: Project and Tools.

The Tools folder consists of the programs or the software where you execute the logic and gates you have written, verify their working, or use the gates. There are six different software tools:
1. Assembler
2. CPU Emulator
3. Hardware Simulator
4. Jack Compiler
5. Text Comparer
6. VM Emulator

For building and running assembly files, we will be using the Hardware Simulator for the gates and logic, and the Assembler for the assembly files.

The Project folder is divided into subfolders ranging from 01 to 12. Subfolders 01 to 05 are related to the making of a working computer. There are three different types of files in each folder: HDL, TST, and CMP files.

- The HDL file is the logic file where you code the gates, combinational circuits, and sequential circuits.
- The TST file consists of a set of inputs and outputs that the Hardware Simulator will read and run to check if the HDL logic is correct.
- The CMP file contains the expected output that the logic will be compared against.

It's like a hierarchy. As you go from folder 01 to folder 05, you will progress from building basic gates to logical circuits, then to combinational logic, sequential logic, CPU, memory, and finally the computer.