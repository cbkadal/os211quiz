#!/bin/bash
# Sat 19 Jun 20:53:40 WIB 2021
ssh-keyscan localhost 2>/dev/null |\
grep ssh-rsa |\
cut -d" " -f 3-3 |\
sha256sum |\
tr [a-z] [A-Z] |\
cut -c 1-8

