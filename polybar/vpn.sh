#!/bin/bash

PID=$(pgrep openvpn --oldest)
if [ -z "$PID" ]
then
    NAME=""
    vpn_symbol="\uf132 "
    if [ -e /var/run/vpnc.pid ]
    then
        vpn="ENSIMAG"
        NAME="$vpn_symbol $vpn"
    fi
else
	NAME="   $(cat /proc/$PID/cmdline | cut -d '.' -f 1 | cut -c 31-)"
fi
echo "$NAME"
