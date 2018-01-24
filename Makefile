P=parsing
OBJECTS=
LDLIBS= -ledit -lm
CC=cc
CFLAGS= -std=c99 -Wall -g


all: $(P)

%: %.c mpc.c
	$(CC) $(CFLAGS) $^ $(LDLIBS) -o $@
