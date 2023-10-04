CFLAGS = -g -Wall -pedantic -Wformat=0
CC = gcc


all: chunk 


#filecopy: filecopy.o



chunk: chunk.c count.c  count.h
	$(CC) $(CFLAGS) count.c chunk.c -o chunk
# generic



clean:
	rm -rf *.dSYM
	rm -f chunk
webclean:
	rm -f DIRECTORY.html







