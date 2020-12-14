#!/bin/bash

kn="$1"
echo "printing status of $kn"

if [ -z "${kn}+x" ]
then
    echo "${kn} was not available in the environment"
    echo "Exiting early"
    exit 0;
fi


if [ -z "${kn}" ]
then
    echo "${kn} was set to empty"
    echo "Exiting early"
    exit 0;
fi

echo "The value of ${kn} is ${!kn}"
