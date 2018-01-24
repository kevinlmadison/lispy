P=parsing
OBJECTS=mpc.c
LDLIBS= -ledit -lm
CC=cc
CFLAGS= -std=c99 -Wall -g

$(P): $(OBJECTS)
# GNU make has a default script that it fills in with the following unless you specify it.
# $(CC) $(CFLAGS) $(LDLIBS) -o $@ $*.c
#
