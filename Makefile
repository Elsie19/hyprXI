install:
	install -v -D -t $(DESTDIR)/etc/skel/.local/share/hyprxi/wallpapers wallpapers/rhino-chan.jpg wallpapers/rofi.png
	mkdir -pv $(DESTDIR)/etc/skel/.config
	cp -rv config/* $(DESTDIR)/etc/skel/.config/
