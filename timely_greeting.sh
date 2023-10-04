#!/usr/bin/env bash

curh="$(date +%H)"

if [ "$curh" -ge 5 ] && [ "$curh" -lt 12 ]; then
	echo 'Good morning!'
elif [ "$curh" -ge 12 ] && [ "$curh" -lt 18 ]; then
	echo 'Good afternoon!'
else
	echo 'Good night!'
fi
