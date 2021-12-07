#!/bin/bash
#add fix to exercise4-fix here
sudo sh -c ' echo  "192.168.100.11    server2" >> /etc/hosts'
sudo sh -c ' echo  "192.168.100.10    server1" >> /etc/hosts'

# Allowing root login
#sudo echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
#sudo echo "PasswordAuthentication yes" >> /etc/ssh/sshd_config
#sudo service sshd restart