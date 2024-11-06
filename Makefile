# A simple Makefile to compile the C code here
#

FLAGS := $(FLAGS) -Wall -O3

all:
	gcc $(FLAGS) -o bangers src/bangers.c -lz

clean:
	rm -f bangers

