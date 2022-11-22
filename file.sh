#!/bin/bash
#this script is used to mount 7 disk volume

disk=( f g h i j k l )
for i in ${disk[@]}; do
sudo mkdir /mnt/test$i 
lsblk 
sudo mkfs -t ext4 /dev/xvd$i 
sudo mount /dev/xvd$i /mnt/test$i 
lsblk
echo "/dev/xvd$i /mnt/test$i ext4 defaults 0 1" | sudo tee -a /etc/fstab
sudo cat /etc/fstab | grep test$i 
done 