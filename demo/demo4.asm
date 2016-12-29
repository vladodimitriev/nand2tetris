@100
D = A
@arr
M = D 

@10
D = A
@n
M = D

@0
D = A
@temp
M = D

@i
M = 0

(LOOP)
@i
D = M
@n
D = D - M
@END
D;JEQ

@arr
D = M
@i
D = D + M
@temp 
M = D

@17
D = A
@temp
M = D

@i
M = M + 1

@LOOP
0;JMP

(END)
@END
0;JMP