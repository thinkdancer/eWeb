# eWeb Makefile

# include src/Makefile

build:
	$(MAKE) -C src

clean :
	rm -rf *.o src/*.o

.PHONY : build clean

