# list/Makefile
#
# Makefile for list implementation and test file.
#
# <Tariq Cranston>

list: list.c main.c
#		gcc -ggdb -o list list.c main.c -fsanitize=address -fno-omit-frame-pointer
		gcc -g -O0 -o list list.c main.c -I.