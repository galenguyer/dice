CFLAGS=-std=c99 -fsanitize=address -fno-omit-frame-pointer -Wall -Wextra -ggdb -O2 -ledit

dice: dice.c
	gcc $(CFLAGS) -o dice dice.c