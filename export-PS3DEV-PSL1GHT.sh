#!/bin/sh
# export-PS3DEV-PSL1GHT.sh by Gustavo Carvalho (gc5142387@gmail.com)

if [ $# -gt 0 ]; then
    export PS3DEV=$1
else
    if [ -z "${PS3DEVOTHER}" ]; then
        if [ -z "${PS3DEV}" ]; then
        export PS3DEV=/usr/local/ps3dev
        fi
    else
        export PS3DEV=$PS3DEVOTHER
    fi
fi

export PATH=$PATH:$PS3DEV/bin
export PATH=$PATH:$PS3DEV/ppu/bin
export PATH=$PATH:$PS3DEV/spu/bin

export PSL1GHT=$PS3DEV
