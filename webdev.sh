#!/bin/bash

echo name?
read name

sudo apt install apache2
sudo apt install apache2-utils

mkdir /mnt/nas
mkdir /mnt/nas/webdav
chown $name /mnt/nas/webdav
chmod 770 /mnt/nas/webdav

exit