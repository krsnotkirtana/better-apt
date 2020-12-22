#!/usr/bin/env bash

# TODO: Add support for apt search, list, show,

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
elif [ $1 = "autoremove"]
then
    sudo apt autoremove
elif [ $1 = 'update' ]
then
    sudo apt update
elif [ $1 = 'upgrade' ]
then
    sudo apt upgrade
fi
