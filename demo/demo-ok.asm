@20
D = A
@arr
M = D 

@10
D = A
@n
M = D

@1
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
A = D + M
D = A

@temp
M = D

@2
D = A
@i
D = D - M
@VALUE_35
D;JEQ

@25
D = A
@temp
A = M
M = D

@COUNTER
0;JMP

(VALUE_35)
@35
D = A
@temp
A = M
M = D

(COUNTER)
@i
M = M + 1

@LOOP
0;JMP

(END)
@END
0;JMP