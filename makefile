hello: hello.c
	gcc hello.c -o hello

check:
    @echo "Running tests..."
    ./hello 10