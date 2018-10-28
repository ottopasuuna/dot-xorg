
link:
	ln -s $(PWD)/xinitrc $(HOME)/.xinitrc
	ln -s $(PWD)/Xmodmaprc $(HOME)/.Xmodmaprc
	ln -s $(PWD)/Xresources $(HOME)/.Xresources

unlink:
	unlink $(HOME)/.xinitrc
	unlink $(HOME)/.Xmodmaprc
	unlink $(HOME)/.Xresources
