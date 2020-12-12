#!/bin/bash

ls non-existant
if [ -z "$ANACONDA_TOKEN" ]
then
    echo "Exiting early"
    exit 0;
fi


echo "Printing some other stuff"
