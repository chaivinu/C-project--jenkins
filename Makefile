ABC.exe:main.o big2.o fact.o rev.o palindrom.o big3.o add2.o fibonacci.o sort.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o palindrom.o big3.o add2.o fibonacci.o sort.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pallindrom.o:pallindrom.c
	gcc -c pallindrom.c
big3.o:big3.c
	gcc -c big3.c
add2.o:add2.c
	gcc -c add2.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
sort.o:sort.c
	gcc -c sort.c
