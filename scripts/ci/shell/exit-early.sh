#!/bin/bash

export ANACONDA_TOKEN=""
if [ -z "${ANACONDA_TOKEN+x}" ]
then
    echo "Last command status $?"
    echo "Exiting early"
    exit 0;
fi

CI_PLAT=""
if [ "$PLATFORM" == "windows-latest" ]; then
    CI_PLAT="win"
fi

if [ "$PLATFORM" == "ubuntu-latest" ]; then
    CI_PLAT="linux"
fi

if [ "$PLATFORM" == "macos-latest" ]; then
    CI_PLAT="osx"
fi

ls
echo "Printing some other stuff"
