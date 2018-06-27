gcc -c hello.c -o hello.o
gcc -c hello_func.c -o hello_func.o
gcc hello.o hello_func.o -o hello