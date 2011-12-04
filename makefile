# Makefile for Cydia Through Terminal

CC = dpkg-deb -b

clean:
	rm -fr com.levi.ifilethruterm.deb

build:
	$(CC) com.levi.ifilethruterm

rebuild: clean build
