.data
numero: .string "127"

.text
    la x5,numero
    add x6,x0,x5
 
loopNulo: #Encuentra el fin del vector
    lb x7,0(x6)
    addi x6,x6,1
    bne x0,x7,loopNulo
 
#Ahora x6 esta al fin+1
    addi x6,x6,-2
#Resto uno a x5 para que x5<x6 imprima el
#primer caracter
    addi x5,x5,-1
 
#loop imprimiendo
    addi a7,x0,11
loopPrint:
    lb a0,0(x6)
    ecall
    addi x6,x6,-1
    blt x5,x6,loopPrint
#finaliza   
    nop
