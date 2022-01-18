all: build

.PHONY: build 

build: sample.c
	gcc -o sample.exe sample.c
	
#install:
#	mkdir -p bin
#	mv sample.exe bin\
	
#clean:
#	rm -f bin\sample.exe
