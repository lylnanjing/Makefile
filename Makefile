lyl:lyl.o
	cc -o lyl lyl.o
lyl.0:lyl.c
	cc -c lyl.c
clean:
	rm lyl.o
