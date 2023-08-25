#!/bin/bash
clear
echo -e " [+]...Requirements will getting satisfied soon"
echo -e "Getting Things Ready For You.....  \n"

apt-get install python3

apt-get install python3-pip

pip3 install mac_vendor_lookup

pip3 install scapy

chmod +x arpscanner

cp arpscanner /usr/bin/arpscanner

echo -e "\ndone...\n"

clear

arpscanner --help
