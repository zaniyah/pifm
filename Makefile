CC=g++
CFLAGS=-W -Wall -fno-strict-aliasing -fwrapv

.SUFFIXES: .hpp .o .cpp

.PHONY: all
all: pifm

pifm: pifm.o
	$(CC) $(CFLAGS) -o $< $@ -lm

clean:
	rm -f pifm *.o
