﻿0 READ 98
1 READ 99
2 LOAD 99 //acc=b
3 JZ 96
4 LOAD 98
5 DIVIDE 99 //acc=a/b
6 MUL 99 //acc=b*a/b
7 STORE 99 //b=acc
8 LOAD 98 //acc=a
9 SUB 99 //acc=a-b
10 STORE 95
11 LOAD 99
12 STORE 98
13 LOAD 95
14 STORE 99
15 JUMP 2
95 = 0 //int c
96 WRITE 98
97 HALT 00 //EXIT
98 = 0 //int a
99 = 0 //int b