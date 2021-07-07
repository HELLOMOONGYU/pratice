#Makefile
all: pratice

pratice: sum.o main.o
	g++ -o pratice sum.o main.o

main.o: sum.h main.cpp

sum.o: sum.h sum.cpp

clean:
	rm -f pratice
	rm -f *.o
