// Bootstrap
	@261
	D=A
	@SP
	M=D
	@Sys.init
	0;JMP
// function Sys.init 0
(Sys.init)
	@Sys.init.locals
	M=0
(Sys.init.locals_loop)
	@0
	D=A
	@Sys.init.locals
	D=D-M
	@Sys.init.end_locals_loop
	D;JEQ
	@SP
	M=M+1
	A=M-1
	M=0
	@Sys.init.locals
	M=M+1
	@Sys.init.locals_loop
	0;JMP
(Sys.init.end_locals_loop)
// push constant 4000
	@4000
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
// pop pointer 0
	@3
	D=A
	@0
	D=A+D
	@R13
	M=D
	@SP
	AM=M-1
	D=M
	@R13
	A=M
	M=D
// push constant 5000
	@5000
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
// pop pointer 1
	@3
	D=A
	@1
	D=A+D
	@R13
	M=D
	@SP
	AM=M-1
	D=M
	@R13
	A=M
	M=D
// call Sys.main 0
	@Sys.main.return_0
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
	@LCL
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
	@ARG
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
	@THIS
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
	@THAT
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
	D=A+1
	@5
	D=D-A
	@ARG
	M=D
	@SP
	D=M
	@LCL
	M=D
	@Sys.main
	0;JMP
(Sys.main.return_0)
// pop temp 1
	@5
	D=A
	@1
	D=A+D
	@R13
	M=D
	@SP
	AM=M-1
	D=M
	@R13
	A=M
	M=D
// label Sys.init$LOOP
(Sys.init$LOOP)
// goto Sys.init$LOOP
	@Sys.init$LOOP
	0;JMP
// function Sys.main 5
(Sys.main)
	@Sys.main.locals
	M=0
(Sys.main.locals_loop)
	@5
	D=A
	@Sys.main.locals
	D=D-M
	@Sys.main.end_locals_loop
	D;JEQ
	@SP
	M=M+1
	A=M-1
	M=0
	@Sys.main.locals
	M=M+1
	@Sys.main.locals_loop
	0;JMP
(Sys.main.end_locals_loop)
// push constant 4001
	@4001
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
// pop pointer 0
	@3
	D=A
	@0
	D=A+D
	@R13
	M=D
	@SP
	AM=M-1
	D=M
	@R13
	A=M
	M=D
// push constant 5001
	@5001
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
// pop pointer 1
	@3
	D=A
	@1
	D=A+D
	@R13
	M=D
	@SP
	AM=M-1
	D=M
	@R13
	A=M
	M=D
// push constant 200
	@200
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
// pop LCL 1
	@LCL
	D=M
	@1
	D=A+D
	@R13
	M=D
	@SP
	AM=M-1
	D=M
	@R13
	A=M
	M=D
// push constant 40
	@40
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
// pop LCL 2
	@LCL
	D=M
	@2
	D=A+D
	@R13
	M=D
	@SP
	AM=M-1
	D=M
	@R13
	A=M
	M=D
// push constant 6
	@6
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
// pop LCL 3
	@LCL
	D=M
	@3
	D=A+D
	@R13
	M=D
	@SP
	AM=M-1
	D=M
	@R13
	A=M
	M=D
// push constant 123
	@123
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
// call Sys.add12 1
	@Sys.add12.return_1
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
	@LCL
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
	@ARG
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
	@THIS
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
	@THAT
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
	D=A+1
	@6
	D=D-A
	@ARG
	M=D
	@SP
	D=M
	@LCL
	M=D
	@Sys.add12
	0;JMP
(Sys.add12.return_1)
// pop temp 0
	@5
	D=A
	@0
	D=A+D
	@R13
	M=D
	@SP
	AM=M-1
	D=M
	@R13
	A=M
	M=D
// push LCL 0
	@LCL
	D=M
	@0
	A=A+D
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
// push LCL 1
	@LCL
	D=M
	@1
	A=A+D
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
// push LCL 2
	@LCL
	D=M
	@2
	A=A+D
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
// push LCL 3
	@LCL
	D=M
	@3
	A=A+D
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
// push LCL 4
	@LCL
	D=M
	@4
	A=A+D
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
// add
	@SP
	AM=M-1
	D=M
	@SP
	AM=M-1
	D=M+D
	@SP
	M=M+1
	A=M-1
	M=D
// add
	@SP
	AM=M-1
	D=M
	@SP
	AM=M-1
	D=M+D
	@SP
	M=M+1
	A=M-1
	M=D
// add
	@SP
	AM=M-1
	D=M
	@SP
	AM=M-1
	D=M+D
	@SP
	M=M+1
	A=M-1
	M=D
// add
	@SP
	AM=M-1
	D=M
	@SP
	AM=M-1
	D=M+D
	@SP
	M=M+1
	A=M-1
	M=D
// return from Sys.main
	@LCL
	D=M
	@R14
	M=D
	@5
	A=D-A
	D=M
	@R15
	M=D
	@SP
	M=M-1
	A=M
	D=M
	@ARG
	A=M
	M=D
	D=A+1
	@SP
	M=D
	@R14
	AM=M-1
	D=M
	@THAT
	M=D
	@R14
	AM=M-1
	D=M
	@THIS
	M=D
	@R14
	AM=M-1
	D=M
	@ARG
	M=D
	@R14
	A=M-1
	D=M
	@LCL
	M=D
	@R15
	A=M
	0;JMP
// function Sys.add12 0
(Sys.add12)
	@Sys.add12.locals
	M=0
(Sys.add12.locals_loop)
	@0
	D=A
	@Sys.add12.locals
	D=D-M
	@Sys.add12.end_locals_loop
	D;JEQ
	@SP
	M=M+1
	A=M-1
	M=0
	@Sys.add12.locals
	M=M+1
	@Sys.add12.locals_loop
	0;JMP
(Sys.add12.end_locals_loop)
// push constant 4002
	@4002
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
// pop pointer 0
	@3
	D=A
	@0
	D=A+D
	@R13
	M=D
	@SP
	AM=M-1
	D=M
	@R13
	A=M
	M=D
// push constant 5002
	@5002
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
// pop pointer 1
	@3
	D=A
	@1
	D=A+D
	@R13
	M=D
	@SP
	AM=M-1
	D=M
	@R13
	A=M
	M=D
// push ARG 0
	@ARG
	D=M
	@0
	A=A+D
	D=M
	@SP
	M=M+1
	A=M-1
	M=D
// push constant 12
	@12
	D=A
	@SP
	M=M+1
	A=M-1
	M=D
// add
	@SP
	AM=M-1
	D=M
	@SP
	AM=M-1
	D=M+D
	@SP
	M=M+1
	A=M-1
	M=D
// return from Sys.add12
	@LCL
	D=M
	@R14
	M=D
	@5
	A=D-A
	D=M
	@R15
	M=D
	@SP
	M=M-1
	A=M
	D=M
	@ARG
	A=M
	M=D
	D=A+1
	@SP
	M=D
	@R14
	AM=M-1
	D=M
	@THAT
	M=D
	@R14
	AM=M-1
	D=M
	@THIS
	M=D
	@R14
	AM=M-1
	D=M
	@ARG
	M=D
	@R14
	A=M-1
	D=M
	@LCL
	M=D
	@R15
	A=M
	0;JMP