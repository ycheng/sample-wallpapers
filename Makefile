
all:
	true

install:
	install -d \
       		$(DESTDIR)/usr/share/backgrounds/ \
		$(DESTDIR)/usr/share/gnome-background-properties/ \
		$(DESTDIR)/usr/share/glib-2.0/schemas/
	install -m644 sample-wallpaper.png $(DESTDIR)/usr/share/backgrounds/
	install -m644 sample-wallpapers.xml $(DESTDIR)/usr/share/gnome-background-properties/
	install -m644 20_sample-wallpaper.gschema.override $(DESTDIR)/usr/share/glib-2.0/schemas/

