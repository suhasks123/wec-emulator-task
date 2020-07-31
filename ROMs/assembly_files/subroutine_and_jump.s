.start:
    mov V0, 5
    mov V1, 20
    call .fn
    eq V1, 2
    jmp .jmplabel
    add V1, 1
    neq V1, 3
    jmp .jmplabel
    add V1, 5

.fn:
    add V0, 13
    sub V1, V0
    ret

.jmplabel:
    add V1, 1

; Final Register Values:
; V0 = 18
; V1 = 4
; Rest of the registers = 0