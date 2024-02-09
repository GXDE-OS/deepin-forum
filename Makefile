.PHONY: install
all:

install:
	install -Dm755 deepin-forum $(DESTDIR)/usr/bin/deepin-forum
	install -Dm644 deepin-forum.desktop $(DESTDIR)/usr/share/applications/deepin-forum.desktop
	install -Dm644 deepin-forum.desktop $(DESTDIR)/etc/skel/Desktop/deepin-forum.desktop
	install -Dm644 deepin.svg $(DESTDIR)/usr/share/icons/hicolor/scalable/apps/deepin.svg

