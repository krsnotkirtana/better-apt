#!/usr/bin/env bash

if [ $1 = "install" ]
then
    # FOSS
    if [ $2 = "gparted" ]
    then
        sudo apt install gparted
        echo "Installed gparted."
    fi
fi
