PREFIX ?= /usr

all:

install:
	mkdir -p $(DESTDIR)$(PREFIX)/share
	cp -R ./usr/share/themes $(DESTDIR)$(PREFIX)/share
	cp -R ./usr/share/plank $(DESTDIR)$(PREFIX)/share
	cp -R ./usr/share/wallpapers $(DESTDIR)$(PREFIX)/share

uninstall:
	-rm -rf $(DESTDIR)$(PREFIX)/share/themes/Ainyava
	-rm -r  $(DESTDIR)$(PREFIX)/share/plank/themes/Ainyava
	-rm -r  $(DESTDIR)$(PREFIX)/share/wallpapers/Ainyava
