SHELL := /usr/bin/env bash

.PHONY: asdf-install
asdf-install:
	cat .tool-versions | cut -f 1 -d ' ' | xargs -n 1 asdf plugin-add || true
	asdf plugin add database-tools https://github.com/egose/asdf-database-tools.git || true
	asdf plugin-update --all
	asdf install
	asdf reshim
