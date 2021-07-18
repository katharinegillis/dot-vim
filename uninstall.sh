#!/usr/bin/env bash

SYSTEM=$3

if [ "$SYSTEM" == "mac" ]; then
    brew uninstall vim
else
    sudo apt-get remove vim -y
fi