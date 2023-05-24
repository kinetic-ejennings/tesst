# Makefile

# Define build target
.PHONY: build clean

# Build target
build:
	@echo "Building the executable..."
	gcc -o example.exe example.c
	@echo "Executable built successfully."

# Clean target
clean:
	@echo "Cleaning up..."
	rm -f example.exe
	@echo "Cleanup completed."
