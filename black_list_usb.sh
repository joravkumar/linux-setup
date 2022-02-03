#!/bin/bash

echo $'\nblacklist usb_storage' >> /etc/modprobe.d/blacklist.conf
echo $'\nblacklist uas' >> /etc/modprobe.d/blacklist.conf
