all:
	gcc -c -o linenoise.o linenoise.c
	ar rcs liblinenoise.a linenoise.o
