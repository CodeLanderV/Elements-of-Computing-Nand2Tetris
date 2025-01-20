// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/6/rect/Rect.asm

// Draws a rectangle at the top-left corner of the screen.
// The rectangle is 16 pixels wide and R0 pixels high.
// Usage: Before executing, put a value in R0.

   // If (R0 <= 0) goto END else counter   = R0
   @R0  // ram 0 geting value
   D=M
   @END
   D;JLE 
   @counter 
   M=D
   // ADDRESS = base ADDRESSess of first screen row
   @SCREEN
   D=A
   @R1
   D = D+A
   @ADDRESS
   M=D
(LOOP)
   // RAM[ADDRESS] = -1
   @ADDRESS
   A=M
   M=-1
   // ADDRESS = base ADDRESSess of next screen row
   @ADDRESS
   D=M
   @32
   D=D+A
   @ADDRESS
   M=D
   // decrements counter    and loops
   @counter 
   MD=M-1
   @LOOP
   D;JGT
(END)
   @END
   0;JMP
