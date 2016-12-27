(LOOP_KBD)
@KBD
D=M
@LOOP_KBD
D;JEQ

@SCREEN
D=A
@addr
M=D

@512
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
@1
D=A
@addr
M=D+M
@LOOP
0;JMP

@LOOP_KBD
0;JMP

(END)
@END
0;JMP