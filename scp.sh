#!/bin/bash
#This script will be use to copy files over remote servers
#read -p "Please enter a filename: " filename
cat /etc/passwd > $filename
#echo "we are testing scp command" >> $filename
#sudo chmod +x $filename
#scp -i key $filename ubuntu@172.31.21.93:/tmp
echo "Please make sure you watch the /tmp of the remote server "
echo "testing git security"
