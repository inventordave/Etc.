# Makefile for Etc.c

# Vars:
CC=gcc
etcdebug2=-g -DDEBUG
etcdebug=
flags=-O3 -c
outputf=etc.o

# Target(s):

.PHONY: clean
etc: etc.c
	$(CC) $(etcdebug) $(flags) -o $(outputf)

test: etc
	$(CC) $(etcDebug2) -O3 etc.o etctest.c -o test.exe
# Clean-up:
clean:
	rm -f $(outputf)
	rm -f test.exe

