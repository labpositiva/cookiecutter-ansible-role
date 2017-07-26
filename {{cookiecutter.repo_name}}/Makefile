# Makefile for {{cookiecutter.repo_name}}.

# Configuration.
SHELL = /bin/bash
ROOT_DIR = $(shell pwd)
BIN_DIR = $(ROOT_DIR)/bin
DATA_DIR = $(ROOT_DIR)/var
SCRIPT_DIR = $(ROOT_DIR)/script

WGET = wget

# Bin scripts
CLEAN = $(shell) $(SCRIPT_DIR)/clean.sh
GRIP = $(shell) $(SCRIPT_DIR)/grip.sh
PYENV = $(shell) $(SCRIPT_DIR)/pyenv.sh
SETUP = $(shell) $(SCRIPT_DIR)/setup.sh
INSTALL = $(shell) $(SCRIPT_DIR)/install.sh
LINTCODE = $(shell) $(SCRIPT_DIR)/lintcode.sh
TEST = $(shell) $(SCRIPT_DIR)/test.sh
SYNC = $(shell) $(SCRIPT_DIR)/sync.sh
LINGUIST = $(shell) $(SCRIPT_DIR)/linguist.sh

clean:
	$(CLEAN)



environment:
	$(PYENV)
	$(INSTALL)


grip:
	$(GRIP)


install:
	$(INSTALL)


roles:
	$(ROLES_ANSIBLE)


lintcode:
	$(LINTCODE)


sync:
	$(SYNC)


linguist:
	$(LINGUIST)
