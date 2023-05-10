.data 
    vector: .word 100, 8, 21, -19, 500, 2023
.text 
    la x5, vector
    li a7, 1
loop:
    lw a0, 0(x5)
    ecall 
    addi x5, x5, 4
    bge a0, x0, loop
    nop