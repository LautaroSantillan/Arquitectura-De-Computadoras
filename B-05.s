.text 
    addi x8, x0, 0
    addi x7,x0, 9
    addi x6, x0, 9
loop:
    addi x7, x7, 1
    addi x8, x8, 1
    bge x6, x8, loop
    nop
