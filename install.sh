#!/bin/bash

if [[ $EUID -ne 0 ]]; then
	echo "This script must be run as root"
	exit 1
fi

cp noaareport/noaareport.py /usr/bin/noaareport