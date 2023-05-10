.data 
    vector: .word 100, 8, 21, -19, 500, 2023
    finVec: 
.text 
    la x5, vector
    la x6, finVec
    li a7, 1
loop:
    lw a0, 0(x5)
    ecall 
    addi x5, x5, 4
    bne x5, x6, loop
    nop