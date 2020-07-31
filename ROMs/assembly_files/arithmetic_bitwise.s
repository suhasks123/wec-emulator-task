.start:                     ;Initialize registers
    mov V0, 0
    mov V1, 20
    mov V2, 7
    mov V3, 12
    mov V4, 13
    mov V5, 40
    mov V6, 3
    mov V7, 6
    mov I, 600

.main:               
    jmp .arithmetic
    jmp .bitwise
    

.arithmetic:
    add V0, 10              ;V0=10
    add V0, V2              ;V0=17    
    sub V1, V2              ;V1=13

.bitwise:
    or V3, V2               ;V3=15
    and V4, V2              ;V4=5
    xor V5, V2              ;V5=47