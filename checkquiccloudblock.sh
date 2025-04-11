#!/bin/bash
cd /root/quiccloud/
filename=ips.txt
LINES=$(cat $filename)

for line in $LINES
do
csf -g $line | grep "Set:"
done
