CC = gcc
CFLAGS = -Wall -Wextra -O2

all: saucisse

saucisse: main.c saucisse.c tamagoshi_saucisse.c saucisse.h tamagoshi_saucisse.h
	$(CC) $(CFLAGS) -o saucisse main.c saucisse.c tamagoshi_saucisse.c

clean:
	rm -f saucisse