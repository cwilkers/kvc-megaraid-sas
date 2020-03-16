ifndef DESTDIR
DESTDIR=/usr/
endif
ifndef CONFDIR
CONFDIR=/etc
endif

install:
	install -v -m 644 megaraid-sas-lib.sh $(DESTDIR)/lib/kvc/
	install -v -m 644 megaraid-sas.conf $(CONFDIR)/kvc/
