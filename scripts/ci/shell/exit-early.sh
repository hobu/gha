#!/bin/bash

if [ -z "${AWS_ACCESS_KEY_ID+x}" ]
then
    echo "AWS_ACCESS_KEY_ID was not available in the environment"
    echo "Exiting early"
    exit 0;
fi


if [ -z "${AWS_ACCESS_KEY_ID}" ]
then
    echo "AWS_ACCESS_KEY_ID was set to empty"
    echo "Exiting early"
    exit 0;
fi

echo "AWS_ACCESS_KEY_ID is set and available!"
