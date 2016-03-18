all:
	gcc scws.c -shared -o _scws.so -I /usr/include/python2.6 -I/usr/local/include/scws -fPIC -lscws -Wl,--rpath -Wl,/usr/local/lib
clean:
	rm _scws.so
