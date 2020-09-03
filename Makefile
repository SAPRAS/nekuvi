install:
	patch level3 < level3.patch
	cp np level3 $(DESTDIR)/usr/share/X11/xkb/symbols/ 
