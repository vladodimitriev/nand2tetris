@SCREEN
D=A
@addr
M=D

@10
D=A
@n
M=D

@i
M=0

(LOOP)
@i
D=M
@n
D=D-M
@END
D;JGT

@addr
A=M
M=-1

@i
M=M+1
@32
D=A
@addr
M=D+M
@LOOP
0;JMP

(END)
@END
0;JMP