addi s0 s0 1
addi s1 x0 14
sll s0 s0 s1
add s1 s0 x0
add t0 s1 s0
lui ra 0xfffff 
lui s0 74565
addi s0 s0 1656
sw s0 40(x0)
lw ra 40(x0)
jal ra label #0
addi s0 x0 -1 #1
jal x0 end   #2
label: jalr x0 ra 0  #3
end: addi a0 x0 -1   #4