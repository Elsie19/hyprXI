install:
	sudo install -v -D -t $(DESTDIR)/etc/skel/.local/share/hyprxi/wallpapers wallpapers/rhino-chan.png wallpapers/rofi.png
	sudo install -v -D -t $(DESTDIR)/etc/skel/.config/ config/hypr/
	sudo install -v -D -t $(DESTDIR)/etc/skel/.config/ config/waybar/
	sudo install -v -D -t $(DESTDIR)/etc/skel/.config/ config/rofi/
