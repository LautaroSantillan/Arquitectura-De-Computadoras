.data 
    vector: .word 1000, 50, 12, 3, 19, -45, 4
    indice: .word 4
.text
    la x5, vector
    la x6, indice
    li a7, 1
    lw x6, 0(x6)
    slli x6, x6, 2
    add x7, x6, x5
    lw a0, 0(x7)
    ecall