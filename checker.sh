#!/usr/bin/env bash

# Check with ./checker.sh /etc/passwd and ./checker.sh /etc/passwdNonExist

function usage {
	echo "Usage: $0 FILENAME"
}

if [ "$#" -ne 1 ]; then
	usage
	exit 1
fi

cat "$1"

if [ "$?" -eq 0 ]; then
	echo 'File exists!'
else
	echo 'File does not exist!'
fi
