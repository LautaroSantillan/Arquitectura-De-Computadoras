.text 
    li x5, 234
    li x6, 10
    li x7, 0
loop:
    sub x5, x5, x6
    addi x7, x7, 1
    bge x5, x6, loop
    add x8, x5, x0
    nop
