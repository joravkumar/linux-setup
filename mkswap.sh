#!/bin/bash

dd if=/dev/zero of=/swapfile1 bs=1G count=16
chown root:root /swapfile1
chmod 0600 /swapfile1
mkswap /swapfile1
echo "\nswapfile1  none   swap   sw   0 0" >> /etc/fstab
swapon /swapfile1

echo "Swap space created!!"