# eWeb Makefile
# Autor: gengxiuli@gmail.com

build:
	$(MAKE) -C src

clean :
	rm -rf *.o src/*.o

.PHONY : build clean

