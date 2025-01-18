hello: hello.c
	gcc hello.c -o hello

clean:
	@echo "Cleaning up..."
	@rm -f hello
	@echo "Tests completed."

check:
	@echo "Running tests..."
	@./hello 10
