.text 
    addi x5, x0, 2
    addi x6,x0, 3
    addi x7, x0, 0
loop:
    add x7, x7, x5
    addi x6, x6, -1
    bge x6, x0, loop
    nop
