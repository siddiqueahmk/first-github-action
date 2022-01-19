all: clean build install

.PHONY: clean build install

build: sample.c
	gcc -o sample.exe sample.c
	
#install:
#	copy sample.exe build\
	
#clean:
#	rem -f build\sample.exe