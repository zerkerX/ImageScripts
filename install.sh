#!/bin/sh
DEST=${PREFIX=/usr/local}

mansource/create.sh

mkdir -p "$DEST/bin"
mkdir -p "$DEST/share/man/man1"
install -t "$DEST/bin" bin/*
install -t "$DEST/share/man/man1" man/*
