#!/bin/sh
# toolchain-sudo.sh by Naomi Peori (naomi@peori.ca) modified by Gustavo Carvalho (gc5142387@gmail.com)

## Enter the ps3toolchain directory.
cd "`dirname $0`" || { echo "ERROR: Could not enter the ps3toolchain directory."; exit 1; }

##
. ./export-PS3DEV-PSL1GHT.sh

## Run the toolchain script.
./toolchain.sh $@ || { echo "ERROR: Could not run the toolchain script."; exit 1; }
