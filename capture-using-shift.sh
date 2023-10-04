#!/usr/bin/env bash

echo "The number of parameters passed via the command line: $#"

echo "The parameters passed are: "

while [ -n "$1" ]; do
	echo "$1"
	shift
done
