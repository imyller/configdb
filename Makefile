PREFIX ?= /usr/local
DESTDIR ?=

all:

install:
	install -d $(DESTDIR)$(PREFIX)/bin
	install -m 0755 config $(DESTDIR)$(PREFIX)/bin/
	install -d $(DESTDIR)/etc/configdb
	install -d $(DESTDIR)/etc/configdb/system
	install -d $(DESTDIR)/etc/configdb/factory
	install -d $(DESTDIR)/etc/configdb/conf.d
	install -d $(DESTDIR)/etc/configdb/hook.d/reset
	install -d $(DESTDIR)/etc/configdb/hook.d/dump
	install -d $(DESTDIR)/etc/configdb/hook.d/import
	install -d $(DESTDIR)/etc/configdb/hook.d/restore
	install -d $(DESTDIR)/etc/configdb/hook.d/sync
	install -d $(DESTDIR)/etc/configdb/hook.d/update
	install -d $(DESTDIR)/etc/configdb/hook.d/set
	install -d $(DESTDIR)/etc/configdb/hook.d/del
	install -m 0644 configdb.conf $(DESTDIR)/etc/configdb/

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/lib/config
	rm -rf $(DESTDIR)/etc/configdb
