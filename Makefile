all: clean build install

.PHONY: build install clean

build: sample.c
	gcc -o sample sample.c
	
install:
	if not exist "bin" mkdir bin
	move sample.exe bin\
	
clean:
	rem -f bin\sample.exe
