#!/usr/bin/env bash

if [ $1 = "install" ]
then
    sudo apt install $2
    if [ $? -ne 0 ]
    then
        echo ""
        echo "**********************"
        echo Error: $2 is not available
    fi
fi
