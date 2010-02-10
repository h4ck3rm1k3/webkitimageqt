#!/usr/bin/make

MOC=moc-qt4
#MOC=/usr/share/qt4/bin/moc
CFLAGS =
LDFLAGS =
LDLIBS = `pkg-config --libs --cflags QtCore QtGui QtWebKit`

webkit-image: webkit-image.cpp webkit-image.h
	g++ -W -o $@ -O2 $(CFLAGS) $(LDFLAGS) webkit-image.cpp $(LDLIBS)

webkit-image.h: webkit-image.cpp
	$(MOC) webkit-image.cpp >$@

clean:
	rm -f *.o webkit-image webkit-image.h

install :
	cp webkit-image debian/webkitimageqt/usr/bin/
