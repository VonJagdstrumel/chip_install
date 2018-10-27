#!/bin/bash

. build_vars.sh

HOST_NAME=potato
LOCALE=fr_FR
MIRROR=fr
TIMEZONE=Europe/Paris
WPA_PSK='YOUR_SUPER_SECRET'
WPA_SSID='YOUR_NETWORK'

PURGE_PACKAGES=(
    avahi-daemon
    avahi-autoipd
    network-manager
    ntp
)
INST_PACKAGES=(
    anacron
    aptitude
    at
    automake
    bash-completion
    bluez-tools
    build-essential
    gdb
    git
    libtool
    libuv1-dev
    lsof
    mpg123
    musl-tools
    nginx-light
    obexftp
    oracle-java8-installer
    php7.3-bcmath
    php7.3-bz2
    php7.3-curl
    php7.3-fpm
    php7.3-gd
    php7.3-gmp
    php7.3-mbstring
    php7.3-readline
    php7.3-sqlite3
    php7.3-xsl
    php7.3-zip
    pulseaudio-module-bluetooth
    python3-pip
    shorewall6
    unzip
    vim
    wpasupplicant
)
