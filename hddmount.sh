#!/bin/bash

#sudo apt install fuse ntfs-3g
sudo ntfsfix /dev/sdb2
sudo mount -t ntfs-3g /dev/sdb2 /mnt/GTA_V
sudo ntfsfix /dev/sdb3
sudo mount -t ntfs-3g /dev/sdb3 /mnt/Softwares
sudo ntfsfix /dev/sdb4
sudo mount -t ntfs-3g /dev/sdb4 /mnt/Witcher
