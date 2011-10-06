#!/bin/sh

# This script can be sourced directly from github via
# bash < <(wget -O- https://raw.github.com/richoH/metenvironment/master/setup.sh)

echo "deb http://packages.psych0tik.net/apt/ sid main contrib non-free" >> /etc/apt/sources.list

aptitude update

