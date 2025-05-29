#How to run a script at boot
#Create a rc.local file
sudo vim /etc/rc.local

#Type the following in rc.local
#!/bin/sh -e
path to script
exit 0

#Make rc.local executable
sudo chmod +x /etc/rc.local

sudo systemctl enable rc-local
sudo systemctl start rc-local



#To get UUID
lsblk -f
