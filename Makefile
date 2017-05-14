all: hello combine2


hello: src/hello/hello.c
	gcc -Wall src/hello/hello.c -o bin/hello

combine2: src/combine2/foo.c src/combine2/usefoo.c
	gcc src/combine2/foo.c src/combine2/usefoo.c -o bin/usefoo
