#!/usr/bin/env bash

echo "The number of parameters passed via the command line: $#"

echo "The parameters passed are: "

for i in "$@"; do
	echo "$i"
done
