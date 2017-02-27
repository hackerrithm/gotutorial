"".factoria t=1 size=114 args=0x10 locals=0x18
	0x0000 00000 (recursion.go:5)	TEXT	"".factoria(SB), $24-16
	0x0000 00000 (recursion.go:5)	MOVQ	TLS, CX
	0x0009 00009 (recursion.go:5)	MOVQ	(CX)(TLS*2), CX
	0x0010 00016 (recursion.go:5)	CMPQ	SP, 16(CX)
	0x0014 00020 (recursion.go:5)	JLS	107
	0x0016 00022 (recursion.go:5)	SUBQ	$24, SP
	0x001a 00026 (recursion.go:5)	MOVQ	BP, 16(SP)
	0x001f 00031 (recursion.go:5)	LEAQ	16(SP), BP
	0x0024 00036 (recursion.go:5)	FUNCDATA	$0, gclocals·23e8278e2b69a3a75fa59b23c49ed6ad(SB)
	0x0024 00036 (recursion.go:5)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0024 00036 (recursion.go:6)	MOVQ	"".x+32(FP), AX
	0x0029 00041 (recursion.go:6)	TESTQ	AX, AX
	0x002c 00044 (recursion.go:6)	JEQ	$0, 88
	0x002e 00046 (recursion.go:9)	LEAQ	-1(AX), CX
	0x0032 00050 (recursion.go:9)	MOVQ	CX, (SP)
	0x0036 00054 (recursion.go:9)	PCDATA	$0, $0
	0x0036 00054 (recursion.go:9)	CALL	"".factoria(SB)
	0x003b 00059 (recursion.go:9)	MOVQ	8(SP), AX
	0x0040 00064 (recursion.go:9)	MOVQ	"".x+32(FP), CX
	0x0045 00069 (recursion.go:9)	IMULQ	AX, CX
	0x0049 00073 (recursion.go:9)	MOVQ	CX, "".~r1+40(FP)
	0x004e 00078 (recursion.go:9)	MOVQ	16(SP), BP
	0x0053 00083 (recursion.go:9)	ADDQ	$24, SP
	0x0057 00087 (recursion.go:9)	RET
	0x0058 00088 (recursion.go:7)	MOVQ	$1, "".~r1+40(FP)
	0x0061 00097 (recursion.go:7)	MOVQ	16(SP), BP
	0x0066 00102 (recursion.go:7)	ADDQ	$24, SP
	0x006a 00106 (recursion.go:7)	RET
	0x006b 00107 (recursion.go:7)	NOP
	0x006b 00107 (recursion.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0070 00112 (recursion.go:5)	JMP	0
	0x0000 65 48 8b 0c 25 28 00 00 00 48 8b 89 00 00 00 00  eH..%(...H......
	0x0010 48 3b 61 10 76 55 48 83 ec 18 48 89 6c 24 10 48  H;a.vUH...H.l$.H
	0x0020 8d 6c 24 10 48 8b 44 24 20 48 85 c0 74 2a 48 8d  .l$.H.D$ H..t*H.
	0x0030 48 ff 48 89 0c 24 e8 00 00 00 00 48 8b 44 24 08  H.H..$.....H.D$.
	0x0040 48 8b 4c 24 20 48 0f af c8 48 89 4c 24 28 48 8b  H.L$ H...H.L$(H.
	0x0050 6c 24 10 48 83 c4 18 c3 48 c7 44 24 28 01 00 00  l$.H....H.D$(...
	0x0060 00 48 8b 6c 24 10 48 83 c4 18 c3 e8 00 00 00 00  .H.l$.H.........
	0x0070 eb 8e                                            ..
	rel 12+4 t=15 TLS+0
	rel 55+4 t=7 "".factoria+0
	rel 108+4 t=7 runtime.morestack_noctxt+0
"".main t=1 size=188 args=0x0 locals=0x50
	0x0000 00000 (recursion.go:12)	TEXT	"".main(SB), $80-0
	0x0000 00000 (recursion.go:12)	MOVQ	TLS, CX
	0x0009 00009 (recursion.go:12)	MOVQ	(CX)(TLS*2), CX
	0x0010 00016 (recursion.go:12)	CMPQ	SP, 16(CX)
	0x0014 00020 (recursion.go:12)	JLS	178
	0x001a 00026 (recursion.go:12)	SUBQ	$80, SP
	0x001e 00030 (recursion.go:12)	MOVQ	BP, 72(SP)
	0x0023 00035 (recursion.go:12)	LEAQ	72(SP), BP
	0x0028 00040 (recursion.go:12)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0028 00040 (recursion.go:12)	FUNCDATA	$1, gclocals·21a8f585a14d020f181242c5256583dc(SB)
	0x0028 00040 (recursion.go:13)	MOVQ	$5, (SP)
	0x0030 00048 (recursion.go:13)	PCDATA	$0, $0
	0x0030 00048 (recursion.go:13)	CALL	"".factoria(SB)
	0x0035 00053 (recursion.go:13)	MOVQ	8(SP), AX
	0x003a 00058 (recursion.go:13)	MOVQ	AX, "".autotmp_1+48(SP)
	0x003f 00063 (recursion.go:13)	MOVQ	$0, "".autotmp_5+56(SP)
	0x0048 00072 (recursion.go:13)	MOVQ	$0, "".autotmp_5+64(SP)
	0x0051 00081 (recursion.go:13)	LEAQ	type.uint(SB), AX
	0x0058 00088 (recursion.go:13)	MOVQ	AX, (SP)
	0x005c 00092 (recursion.go:13)	LEAQ	"".autotmp_1+48(SP), AX
	0x0061 00097 (recursion.go:13)	MOVQ	AX, 8(SP)
	0x0066 00102 (recursion.go:13)	MOVQ	$0, 16(SP)
	0x006f 00111 (recursion.go:13)	PCDATA	$0, $1
	0x006f 00111 (recursion.go:13)	CALL	runtime.convT2E(SB)
	0x0074 00116 (recursion.go:13)	MOVQ	24(SP), AX
	0x0079 00121 (recursion.go:13)	MOVQ	32(SP), CX
	0x007e 00126 (recursion.go:13)	MOVQ	AX, "".autotmp_5+56(SP)
	0x0083 00131 (recursion.go:13)	MOVQ	CX, "".autotmp_5+64(SP)
	0x0088 00136 (recursion.go:13)	LEAQ	"".autotmp_5+56(SP), AX
	0x008d 00141 (recursion.go:13)	MOVQ	AX, (SP)
	0x0091 00145 (recursion.go:13)	MOVQ	$1, 8(SP)
	0x009a 00154 (recursion.go:13)	MOVQ	$1, 16(SP)
	0x00a3 00163 (recursion.go:13)	PCDATA	$0, $1
	0x00a3 00163 (recursion.go:13)	CALL	fmt.Println(SB)
	0x00a8 00168 (recursion.go:14)	MOVQ	72(SP), BP
	0x00ad 00173 (recursion.go:14)	ADDQ	$80, SP
	0x00b1 00177 (recursion.go:14)	RET
	0x00b2 00178 (recursion.go:14)	NOP
	0x00b2 00178 (recursion.go:12)	CALL	runtime.morestack_noctxt(SB)
	0x00b7 00183 (recursion.go:12)	JMP	0
	0x0000 65 48 8b 0c 25 28 00 00 00 48 8b 89 00 00 00 00  eH..%(...H......
	0x0010 48 3b 61 10 0f 86 98 00 00 00 48 83 ec 50 48 89  H;a.......H..PH.
	0x0020 6c 24 48 48 8d 6c 24 48 48 c7 04 24 05 00 00 00  l$HH.l$HH..$....
	0x0030 e8 00 00 00 00 48 8b 44 24 08 48 89 44 24 30 48  .....H.D$.H.D$0H
	0x0040 c7 44 24 38 00 00 00 00 48 c7 44 24 40 00 00 00  .D$8....H.D$@...
	0x0050 00 48 8d 05 00 00 00 00 48 89 04 24 48 8d 44 24  .H......H..$H.D$
	0x0060 30 48 89 44 24 08 48 c7 44 24 10 00 00 00 00 e8  0H.D$.H.D$......
	0x0070 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 20 48 89  ....H.D$.H.L$ H.
	0x0080 44 24 38 48 89 4c 24 40 48 8d 44 24 38 48 89 04  D$8H.L$@H.D$8H..
	0x0090 24 48 c7 44 24 08 01 00 00 00 48 c7 44 24 10 01  $H.D$.....H.D$..
	0x00a0 00 00 00 e8 00 00 00 00 48 8b 6c 24 48 48 83 c4  ........H.l$HH..
	0x00b0 50 c3 e8 00 00 00 00 e9 44 ff ff ff              P.......D...
	rel 12+4 t=15 TLS+0
	rel 49+4 t=7 "".factoria+0
	rel 84+4 t=14 type.uint+0
	rel 112+4 t=7 runtime.convT2E+0
	rel 164+4 t=7 fmt.Println+0
	rel 179+4 t=7 runtime.morestack_noctxt+0
"".init t=1 size=68 args=0x0 locals=0x0
	0x0000 00000 (recursion.go:15)	TEXT	"".init(SB), $0-0
	0x0000 00000 (recursion.go:15)	MOVQ	TLS, CX
	0x0009 00009 (recursion.go:15)	MOVQ	(CX)(TLS*2), CX
	0x0010 00016 (recursion.go:15)	CMPQ	SP, 16(CX)
	0x0014 00020 (recursion.go:15)	JLS	61
	0x0016 00022 (recursion.go:15)	NOP
	0x0016 00022 (recursion.go:15)	NOP
	0x0016 00022 (recursion.go:15)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0016 00022 (recursion.go:15)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0016 00022 (recursion.go:15)	MOVBLZX	"".initdone·(SB), AX
	0x001d 00029 (recursion.go:15)	CMPB	AL, $1
	0x001f 00031 (recursion.go:15)	JLS	$0, 34
	0x0021 00033 (recursion.go:15)	RET
	0x0022 00034 (recursion.go:15)	JNE	$0, 41
	0x0024 00036 (recursion.go:15)	PCDATA	$0, $0
	0x0024 00036 (recursion.go:15)	CALL	runtime.throwinit(SB)
	0x0029 00041 (recursion.go:15)	MOVB	$1, "".initdone·(SB)
	0x0030 00048 (recursion.go:15)	PCDATA	$0, $0
	0x0030 00048 (recursion.go:15)	CALL	fmt.init(SB)
	0x0035 00053 (recursion.go:15)	MOVB	$2, "".initdone·(SB)
	0x003c 00060 (recursion.go:15)	RET
	0x003d 00061 (recursion.go:15)	NOP
	0x003d 00061 (recursion.go:15)	CALL	runtime.morestack_noctxt(SB)
	0x0042 00066 (recursion.go:15)	JMP	0
	0x0000 65 48 8b 0c 25 28 00 00 00 48 8b 89 00 00 00 00  eH..%(...H......
	0x0010 48 3b 61 10 76 27 0f b6 05 00 00 00 00 3c 01 76  H;a.v'.......<.v
	0x0020 01 c3 75 05 e8 00 00 00 00 c6 05 00 00 00 00 01  ..u.............
	0x0030 e8 00 00 00 00 c6 05 00 00 00 00 02 c3 e8 00 00  ................
	0x0040 00 00 eb bc                                      ....
	rel 12+4 t=15 TLS+0
	rel 25+4 t=14 "".initdone·+0
	rel 37+4 t=7 runtime.throwinit+0
	rel 43+4 t=14 "".initdone·+-1
	rel 49+4 t=7 fmt.init+0
	rel 55+4 t=14 "".initdone·+-1
	rel 62+4 t=7 runtime.morestack_noctxt+0
gclocals·33cdeccccebe80329f1fdbee7f5874cb t=9 dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·23e8278e2b69a3a75fa59b23c49ed6ad t=9 dupok size=12
	0x0000 01 00 00 00 02 00 00 00 00 00 00 00              ............
gclocals·21a8f585a14d020f181242c5256583dc t=9 dupok size=16
	0x0000 02 00 00 00 02 00 00 00 00 00 00 00 03 00 00 00  ................
gclocals·69c1753bd5f81501d95132d08af04464 t=9 dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
"".initdone· t=34 size=1
"".factoria·f t=9 dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".factoria+0
"".main·f t=9 dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".main+0
"".init·f t=9 dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".init+0
runtime.gcbits.03 t=9 dupok size=1
	0x0000 03                                               .
type..namedata.*interface {}. t=9 dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.interface {} t=9 dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+4 t=5 type..namedata.*interface {}.+0
	rel 56+8 t=1 type.interface {}+80
runtime.gcbits.01 t=9 dupok size=1
	0x0000 01                                               .
type..namedata.*[]interface {}. t=9 dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.[]interface {} t=9 dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}.+0
	rel 48+8 t=1 type.interface {}+0
go.typelink.[]interface {} t=9 dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 type.[]interface {}+0
type..namedata.*[1]interface {}. t=9 dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.[1]interface {} t=9 dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 02 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+4 t=5 type..namedata.*[1]interface {}.+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
go.typelink.[1]interface {} t=9 dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 type.[1]interface {}+0
type.*[1]interface {} t=9 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 00 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}.+0
	rel 48+8 t=1 type.[1]interface {}+0
go.typelink.*[1]interface {} t=9 dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 type.*[1]interface {}+0
type..importpath.fmt. t=9 dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
