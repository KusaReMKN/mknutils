SHELL = /bin/sh
CC = gcc
CFLAGS = -O2 -Wall
VPATH = src

PROGRAM = false true

.PHONY: all
all: $(PROGRAM)

.PHONY: clean
clean:
	$(RM) $(PROGRAM)
