#!/bin/bash
# Sat 19 Jun 2021 20:18:26 WIB

[ "$(id -u)" = "0" ] || {
    echo "ROOT only"
    exit -1
}

rm -fv /etc/ssh/ssh_host_* 
dpkg-reconfigure openssh-server

exit 0

