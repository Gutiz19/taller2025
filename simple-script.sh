#!/bin/bash
echo "Uso de disco"
df -H
echo "====="
echo "Uptime"
uptime -p
echo "===="
if  [ -e /etc/debian_version ]; then
	exit
fi
echo "Estado de SELinux\n"
sestatus | grep '^SElinux status'
echo "==FIN=="


