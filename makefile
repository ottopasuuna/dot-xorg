.PHONY: install uninstall link unlink

install: unlink link

uninstall: unlink

link:
	- ln -s $(CURDIR)/xinitrc $(HOME)/.xinitrc
	- ln -s $(CURDIR)/Xmodmaprc $(HOME)/.Xmodmaprc
	- ln -s $(CURDIR)/Xresources $(HOME)/.Xresources

unlink:
	- unlink $(HOME)/.xinitrc
	- unlink $(HOME)/.Xmodmaprc
	- unlink $(HOME)/.Xresources
