#
# Makefile for update-expired-podcasts applescript
#
# To install the script into the iTunes scripts folder, just run `make`.
#

BASENAME=update-expired-podcasts
AS_FILE=$(BASENAME).applescript
SCPT_FILE=$(BASENAME).scpt
SCRIPT_DIR=$(HOME)/Library/iTunes/Scripts

.PHONY: all install uninstall run

all: install

install:
	osacompile -o $(SCPT_FILE) $(AS_FILE)
	mkdir -p $(SCRIPT_DIR)
	mv $(SCPT_FILE) $(SCRIPT_DIR)/

uninstall:
	rm -f $(SCRIPT_DIR)/$(SCPT_FILE)

run:
	osascript $(AS_FILE)
