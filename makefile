all:
	gcc semgote.c
run: 
	gcc semgote.c
	./a.out -c 4
	./a.out -v
	./a.out -c 5
	./a.out -r

