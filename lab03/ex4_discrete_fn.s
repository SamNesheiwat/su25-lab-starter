.globl f # this allows other files to find the function f

# f takes in two arguments:
# a0 is the value we want to evaluate f at
# a1 is the address of the "output" array (read the lab spec for more information).
# The return value should be stored in a0
.globl f  # this allows other files to find the function f

.data
f_table: .word 6, 61, 17, -38, 19, 42, 5  

.text
f:
    addi t5, a0, 3        
    slli t6, t5, 2        
    add t1, t2, t6        
    lw t3, 0(t1)          
    mv a0, t3             
    jr ra          