#!/bin/bash

export ANACONDA_TOKEN=""
if [ -z "${ANACONDA_TOKEN+x}" ]
then
    echo "Last command status $?"
    echo "Exiting early"
    exit 0;
fi

echo "ANACONDA_TOKEN check command status $?"

if [ -z "${ANACONDA_TOKEN}" ]
then
    echo "ANACONDA_TOKEN was set to empty"
    echo "Last command status $?"
    echo "Exiting early"
    exit 0;
fi

echo "Printing some other stuff"
