#!/bin/bash
#add fix to exercise1 here
# route -n
sudo apt install -y net-tools           
sudo route del 208.86.224.90
sudo ufw disable