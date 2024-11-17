# Makefile for Etc.c

# Vars:
CC=gcc
# etcdebug=-g -DDEBUG
etcdebug=
flags=-O3 -c
outputf=etc.o

# Target(s):
etc: etc.c
	$(CC) $(etcdebug) $(flags) -o $(outputf)

# Clean-up:
etc-clean:
	rm -f $(outputf)

