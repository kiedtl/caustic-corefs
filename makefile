DESTDIR =

all: install

install:
	install -Dm644 fstab      $(DESTDIR)/etc/fstab
	install -Dm644 hosts      $(DESTDIR)/etc/hosts
	install -Dm644 os-release $(DESTDIR)/etc/os-release
	install -Dm644 profile    $(DESTDIR)/etc/profile
	install -Dm644 shells     $(DESTDIR)/etc/shells
	install -Dm644 group      $(DESTDIR)/etc/group
	install -Dm644 issue      $(DESTDIR)/etc/issue
	install -Dm644 motd       $(DESTDIR)/etc/motd
	install -Dm644 passwd     $(DESTDIR)/etc/passwd

.PHONY: all install
