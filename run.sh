gcc -fPIC -c add.c -I .
gcc -fPIC -c sub.c -I .
gcc -shared -o libadd.so add.o
gcc -shared -o libsub.so sub.o
gcc test.c -ldl
