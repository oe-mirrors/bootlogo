#!/usr/bin/make -f

PACKAGE := dreambox-bootlogo

prefix ?= /usr
datarootdir ?= $(prefix)/share
bootdir ?= /boot

TARGETS := bootlogo.bmp backdrop.mvi

default: $(TARGETS)

install: $(TARGETS)
	install -d $(DESTDIR)$(datarootdir)/dreambox-bootlogo
	install -m 644 backdrop.mvi $(DESTDIR)$(datarootdir)/dreambox-bootlogo/backdrop.mvi
	install -d $(DESTDIR)$(bootdir)
	install -m 644 bootlogo.bmp $(DESTDIR)$(bootdir)/bootlogo.bmp

