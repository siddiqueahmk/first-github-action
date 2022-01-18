all: clean build install

.PHONY: build install clean

build: sample.c
	gcc -o sample sample.c
	
install:
	mkdir -p bin
	mv sample.exe bin\
	
clean:
	rm -f bin\sample.exe
