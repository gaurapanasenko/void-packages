#!/bin/sh
 
IF=$1
STATUS=$2
 
if [ "$IF" == "wlp2s0" ]
then
    case "$2" in
        up)
        sv restart openvpn
        ;;
        down)
        true
        ;;
    esac
fi