.text
li x5, 1234
li x7,0
li x6,10

loopgral:

loop:
addi x7,x7,1
addi x5,x5,-10
ble x6,x5,loop

li a7,11
addi a0,x5,0x30
ecall

add x5,x7,x0
addi x7,x0,0
ble x6,x5,loopgral

li a7,11
addi a0,x5,0x30
ecall
