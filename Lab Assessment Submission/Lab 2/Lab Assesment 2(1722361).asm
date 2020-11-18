
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h  


    A EQU 05
    B EQU 05 
    C EQU 05

    MOV AX, A

    ADD AX, B

    ADD AX, C   
    
        
    MOV BX, AX


ret




