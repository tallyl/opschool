#!/bin/bash
#add fix to exercise4-fix here
sudo sh -c ' echo  "192.168.100.11    server2" >> /etc/hosts'
sudo sh -c ' echo  "192.168.100.10    server1" >> /etc/hosts'

#sudo vi /etc/ssh/sshd_config