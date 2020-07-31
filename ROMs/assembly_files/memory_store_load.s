.start:                     ;Initialize registers
    mov V0, 1
    mov V1, 2
    mov V2, 3
    mov V3, 4
    mov V4, 5
    mov V5, 6
    mov V6, 7
    mov V7, 8
    mov I, 600

.main:               
    stm V7                  ;load V0 TO V7 into  Memory 600 to 606
    mov V0, 0               ;reset registers to 0
    mov V1, 0
    mov V2, 0
    mov V3, 0
    mov V4, 0
    mov V5, 0
    mov V6, 0
    mov V7, 0
    mov I, 600
    ldm V7                  ;load Memory 600 to 606 to V0 to V7