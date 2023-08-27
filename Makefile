PREFIX:=${HOME}/.local/

SCRIPTS:=mount_img umount_img offline_url
.PHONY: install

install:
	install -m 764 $(SCRIPTS) $(PREFIX)/bin/
