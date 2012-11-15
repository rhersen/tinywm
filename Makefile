PREFIX?=/usr/X11R6
CFLAGS?=-std=gnu11 -Wall -Wextra -Wstrict-prototypes

all:
	gcc $(CFLAGS) -I$(PREFIX)/include tinywm.c -L$(PREFIX)/lib -lX11 -o tinywm

clean:
	rm -f tinywm

