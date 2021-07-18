#!/usr/bin/env bash

SYSTEM=$3

if [ "$SYSTEM" == "mac" ]; then
    brew upgrade vim
else
    sudo apt-get install vim -y
fi