#!/bin/bash

ptheme() {
	THEME="$HOME/.mytheme.omp.json"
	export PTHEME="basename S1"

	unlink "$THEME"
	ln -s "$1" "$THEME"
	ls -lsh "$THEME"
}
