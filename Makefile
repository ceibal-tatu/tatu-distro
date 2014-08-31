all:

install: all
	install -d $(DESTDIR)/etc/dpkg/origins
	install -o root -g root tatu $(DESTDIR)/etc/dpkg/origins/tatu
