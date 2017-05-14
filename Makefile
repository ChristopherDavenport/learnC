all: hello


hello: src/hello.c
	gcc -Wall src/hello.c -o bin/hello
