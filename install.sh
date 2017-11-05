#!/bin/bash

apt install build-essential autoconf libtool libssl-dev asciidoc git software-properties-common

add-apt-repository ppa:max-c-lv/shadowsocks-libev

apt-get update

apt install shadowsocks-libev

#service shadowsocks-libev restart
