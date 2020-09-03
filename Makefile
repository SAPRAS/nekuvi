install:
	cp np /usr/share/X11/xkb/symbols/
	patch /usr/share/X11/xkb/symbols/level3 < level3.patch
