bison -d conv.y
flex conv.l
g++ parser.cc conv.tab.c lex.yy.c -lfl -o conv
