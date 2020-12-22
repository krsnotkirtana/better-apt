#!/usr/bin/env bash

if [ $1 = "install" ]
then
    sudo apt install $2
    if [ $? -ne 0 ]
    then
        echo ""
        echo "**********************"
        echo Error: $2 is not available
        echo ""
        echo "----------------------"
        echo Try using the '-p' flag for downloading software from the internet.
    fi
fi
