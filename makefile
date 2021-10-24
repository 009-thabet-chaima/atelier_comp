progg:fonction.o main.o
	gcc fonction.o main.o -o progg -g
main.o:main.c
	gcc -c main.c -g
fonction.o:fonction.c
	gcc -c fonctions.c -g
