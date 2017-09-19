#Gregory Macri
#Makefile for hw4 

CFILES= hw4.c  
OFILES=$(CFILES:.c=.o)
CC=gcc -g -pthread -lm -Wall

hw4:	$(OFILES)
	$(CC) -o hw4 $(OFILES) 

clean::
	/bin/rm -f hw4 $(OFILES)
