#!/usr/bin/env bash

function usage {
	echo "Usage: $0 DIRNAME FILENAME"
}

function mymkdir {
	mkdir "$1"
	touch "$1/$2"
}

if [ "$#" -ne 2 ]; then
	usage
	exit 1
fi

mymkdir "$1" "$2"

