all:
	gcc -c -o linenoise.o linenoise.c
	ar rcs linenoise.a linenoise.o
