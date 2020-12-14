#!/bin/bash
keyname="$1"
if [ -z "${keyame+x}" ]
then
    echo "$keyame was not available in the environment"
    echo "Exiting early"
    exit 0;
fi


if [ -z "${keyname}" ]
then
    echo "$keyname was set to empty"
    echo "Exiting early"
    exit 0;
fi

echo "$keyname is set and available!"
