SHELL = /bin/sh
CC = gcc
CFLAGS = -O2 -Wall
VPATH = src

PROGRAM = false

.PHONY: all
all: $(PROGRAM)

.PHONY: clean
clean:
	$(RM) $(PROGRAM)
