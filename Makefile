#
# Makefile for update-expired-podcasts applescript
#
# To install the script into the iTunes scripts folder, just run `make`.
#

BASENAME=update-expired-podcasts
AS_FILE=$(BASENAME).applescript
SCPT_FILE=$(BASENAME).scpt
SCRIPT_DIR=$(HOME)/Library/iTunes/Scripts

.PHONY: all

all:
	osacompile -o $(SCPT_FILE) $(AS_FILE)
	mkdir -p $(SCRIPT_DIR)
	mv $(SCPT_FILE) $(SCRIPT_DIR)/
