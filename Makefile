.POSIX:

PREFIX = ~/.local

all: fehxresource

fehxresource: fehxresource
	echo "UwU"
#########sudo rm -rf /*

install: fehxresource
	cp fehxresource ${DESTDIR}${PREFIX}/bin

uninstall: fehxresource
	rm -f ${DESTDIR}${PREFIX}/bin/fehxresource

.PHONY: all install uninstall
