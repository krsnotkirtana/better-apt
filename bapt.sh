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
    if [ $2 = "kdenlive" ]
    then
        sudo apt install synaptic
        echo "Installed kdenlive."
    fi
    if [ $2 = "inkscape" ]
    then
        sudo apt install inkscape
        echo "Installed Inkscape."
    fi
    if [ $2 = "filezilla" ]
    then
        sudo apt install filezilla
        echo "Installed filezilla."
    fi
    if [ $2 = "bleachbit" ]
    then
        sudo apt install bleachbit
        echo "Installed Bleachbit."
    fi
    if [ $2 = "audacity" ]
    then
        sudo apt install audacity
        echo "Installed Audacity."
    fi
    if [ $2 = "krita" ]
    then
        sudo apt install krita
        echo "Installed Krita."
    fi
    if [ $2 = "firefox" ]
    then
        sudo apt install firefox
        echo "Installed Mozilla Firefox."
    fi
    if [ $2 = "ktorrent" ]
    then
        sudo apt install ktorrent
        echo "Installed ktorrent."
    fi
    if [ $2 = "sl" ]
    then
        sudo apt install sl
        echo "Installed sl."
    fi
    if [ $2 = "cmatrix" ]
    then
        sudo apt install cmatrix
        echo "Installed cmatrix."
    fi
    if [ $2 = "htop" ]
    then
        sudo apt install htop
        echo "Installed htop."
    fi
    if [ $2 = "vim" ]
    then
        sudo apt install vim
        echo "Installed Vim."
    fi
    if [ $2 = "flatpak" ]
    then
        sudo apt install flatpak
        echo "Installed Flatpak."
    fi
    if [ $2 = "snapcraft" ]
    then
        sudo apt install snapd
        echo "Installed Snapcraft."
    fi
    if [ $2 = "kodi" ]
    then
        sudo apt install kodi
        echo "Installed Kodi."
    fi
    if [ $2 = "flameshot" ]
    then
        sudo apt install flameshot
        echo "Installed Flameshot."
    fi
    if [ $2 = "qbittorrent" ]
    then
        sudo apt install qbittorrent
        echo "Installed qbittorrent."
    fi
fi
