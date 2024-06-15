CFLAGS= -Wall -Wextra -pedantic -std=c99
CC=gcc

all: main

main: main.c
	$(CC) main.c -o textIt  $(CFLAGS)
