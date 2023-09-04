build1:
	gcc -E -P main.c -o main.i
	gcc -S main.c -o main.s
	gcc -c main.c -o main.o
	gcc main.c -o main.exe
	gcc main.c -o main.hex
	gcc main.c -o main.elf
build2:
	gcc -E -P file.c -o file.i
	gcc -S file.c -o file.s
	gcc -c file.c -o file.o
	gcc file.c -o file.exe
	gcc file.c -o file.hex
	gcc file.c -o file.elf