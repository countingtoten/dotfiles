CURRENT_DIR := $(pwd)
CUSTOM_CONFIG_DIR ?= "${CURRENT_DIR}"

all: install

install:
	@echo $(CURRENT_DIR)
	@echo $(CUSTOM_CONFIG_DIR)