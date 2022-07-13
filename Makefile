CC = gcc
CFLAGS = -fPIC -shared

all:
	$(CC) $(CFLAGS) linenoise.c -o linenoise.so
