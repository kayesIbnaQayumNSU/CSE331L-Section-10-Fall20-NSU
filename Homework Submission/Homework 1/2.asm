
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 2
MOV CX, AX

MOV AX, 4
ADD CX, AX

MOV AX, 6
ADD CX, AX

MOV AX, 8
ADD CX, AX

MOV AX, 0xA
ADD CX, AX

ret




