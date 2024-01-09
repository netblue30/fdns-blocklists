all: nothing

sysconfdir=/etc

nothing:; $(info only make install available!)

install:
	# etc files
	install -m 0755 -d $(DESTDIR)$(sysconfdir)/fdns
	install -m 0644 -t $(DESTDIR)$(sysconfdir)/fdns list.*
	install -m 0644 -t $(DESTDIR)$(sysconfdir)/fdns whitelist

