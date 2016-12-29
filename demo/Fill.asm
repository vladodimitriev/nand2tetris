(LOOP_KBD)
@KBD
D=M
@LOOP_KBD
D;JEQ

@255
D = A
@n
M = D

@32
D = A
@m
M = D

@SCREEN
D = A
@addr
M = D

@i
M = 0


(LOOP)
@i
D = M
@n
D = D - M
@LOOP_KBD
D;JGT

@j
M = 0

(J_LOOP)
@j
D = M 

@addr
A = M + D
M = -1

@j
M = M + 1
D = M
@m
D = D - M
@J_LOOP
D;JLT

(END_LOOP)
@i
M = M + 1

@32
D = A
@addr
M = D + M

@LOOP
0;JMP

@LOOP_KBD
0;JMP

(END)
@END
0;JMP