#!/bin/bash

echo $'\nblacklist usb_storage' >> /etc/modprobe.d/blacklist.conf
echo $'\nblacklist uas' >> /etc/modprobe.d/blacklist.conf

mv /lib/modules/$(uname -r)/kernel/drivers/usb/storage/usb-storage.ko.xz /lib/modules/$(uname -r)/kernel/drivers/usb/storage/usb-storage.ko.xz.blacklist
