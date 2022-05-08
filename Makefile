CC = gcc
CFLAGS = -Wall -Wextra -O3

file-expander: main.c expand.c expand.h
	$(CC) $(CFLAGS) -o file-expander main.c expand.c

clean:
	rm file-expander
