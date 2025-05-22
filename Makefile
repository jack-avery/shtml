SHELL = /bin/bash
INSTALL_DIR = /usr/local/bin

install:
	install -m 0755 shtml $(INSTALL_DIR)

uninstall:
	rm $(INSTALL_DIR)/shtml
