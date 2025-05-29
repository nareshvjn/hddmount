#!/bin/bash

#sudo apt install fuse ntfs-3g
sudo ntfsfix UUID="80E01887E0188596" 
sudo mount -t ntfs-3g UUID="80E01887E0188596" /media/nk/Games
sudo ntfsfix UUID="D05EF1F75EF1D666"
sudo mount -t ntfs-3g UUID="D05EF1F75EF1D666" /media/nk/Softwares
sudo ntfsfix UUID="AC160858160825C4"
sudo mount -t ntfs-3g UUID="AC160858160825C4" /media/nk/VMs
