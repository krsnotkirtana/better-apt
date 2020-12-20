#!/usr/bin/env bash

if [ $1 = "install" ]
then
    # FOSS
    if [ $2 = "gparted" ]
    then
        sudo apt install gparted
        echo "Installed gparted."
    fi
    if [ $2 = "timeshift" ]
    then
        sudo apt install timeshift
        echo "Installed timeshift."
    fi
    if [ $2 = "vlc" ]
    then
        sudo apt install vlc
        echo "Installed VLC Media Player."
    fi
    if [ $2 = "gimp" ]
    then
        sudo apt install gimp
        echo "Installed GNU Image Manipulation Program."
    fi
    if [ $2 = "supertuxkart" ]
    then
        sudo apt install supertuxkart
        echo "Installed supertuxkart."
    fi
    if [ $2 = "synaptic" ]
    then
        sudo apt install synaptic
        echo "Installed Synaptic Package Manager."
    fi
fi
