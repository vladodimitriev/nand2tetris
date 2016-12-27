@R0
D=M
@n
M=D   //n = R0

@R1
D=M
@m
M=D   //m = R1

@R2
M=0   //R2 = 0

@i
M=1   //i = 1

@sum
M=0   //sum = 0

@n
D=M
@STOP
D;JEQ

@m
D=M
@STOP
D;JEQ

(LOOP)
@i
D=M
@n
D=D-M
@STOP
D;JGT

@sum
D=M
@m
D=D+M
@sum
M=D

@i
D=M+1
@i
M=D

@LOOP
0;JMP

(STOP)
@sum
D=M
@R2
M=D

(END)
@END
0;JMP 