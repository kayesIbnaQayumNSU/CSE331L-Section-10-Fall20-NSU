
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

K EQU 3
Q EQU 2
P EQU 3

ADD AX, K
ADD AX, Q
ADD AX, P

MOV BX, AX

ret




