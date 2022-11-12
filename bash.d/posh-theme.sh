#!/bin/bash

ptheme() {
	THEME="$HOME/.mytheme.omp.json"
	export THEME_PATH="$HOME/.dotfiles/posh-themes"
	export PTHEME=$(basename "$1")

	unlink "$THEME"
	ln -s "$THEME_PATH"/"$PTHEME" "$THEME"
	ls -lsh "$THEME"
}
