
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

    MOV CX, 00
    
    MOV AX, 02
      
    ADD CX, AX 
    
    MOV AX, 04 
    
    ADD CX, AX  
    
    MOV AX, 06  
    
    ADD CX, AX 
    
    MOV AX, 08  
    
    ADD CX, AX  
    
    MOV AX, 10  
    
    ADD CX, AX  

ret




