#!/usr/bin/env bash

for ((i = 1; i <= 20; i++)); do
	echo -n "$i"
	if [ "$i" -gt 10 ]; then
		echo -n " - I'm big!"
	fi
	echo ''
done
