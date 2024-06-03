
sum:add.o sum.o
	gcc add.o sum.o -o sum

add.o:add.c sum.h
	gcc -c add.c -o add.o

sum.o:sum.c sum.h
	gcc -c sum.c -o sum.o

clean:
	rm *.o sum
