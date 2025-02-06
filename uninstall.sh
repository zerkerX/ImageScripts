#!/bin/sh
DEST=${PREFIX=/usr/local}

remove_files () {
    for filename in $1/*
    do
        rm $2/$(basename $filename)
    done
}

remove_files bin "$DEST/bin"
remove_files man "$DEST/share/man/man1"
