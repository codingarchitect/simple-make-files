# add the warning flag to CFLAGS-variable and set c90 standard
CFLAGS += -Wall -std=c90
CC = gcc
targets = hello
.PHONY: all
all: $(targets)
hello: hello.o hello_func.o
		$(CC) $^ -o $@
hello.o: hello.c hello_api.h
		$(CC) $(CFLAGS) -c $< -o $@
hello_func.o: hello_func.c hello_api.h
		$(CC) $(CFLAGS) -c $< -o $@
.PHONY: clean
clean:
		$(RM) $(targets) *.o