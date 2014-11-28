CC=gcc
BIN=tcpBench
LIB= -lpthread 

all: 
	$(CC) tcpBench.c -o $(BIN) $(LIB)


clean:
	@-rm -r *.o $(BIN)

.PHONY: clean

