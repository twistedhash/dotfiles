#!/bin/bash

function install {
	sudo apt install -y "$@"
	sudo apt autoremove -y
	sudo apt autoclean -y
}

function update {
	sudo apt update
}

function upgrade {
	sudo apt update
	sudo apt full-upgrade -y
	sudo apt autoremove -y 
	sudo apt autoclean -y
}

function search {
	apt search "$1"
}

function remove {
	sudo apt remove --purge -y "$@"
}

function clean {
	sudo apt autoremove -y
	sudo apt autoclean -y
}