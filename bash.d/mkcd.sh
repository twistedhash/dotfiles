#!/bin/bash
#
# mkcd

mkcd() {
    mkdir -p -- "$1" &&
    cd -P -- "$1" || exit
}