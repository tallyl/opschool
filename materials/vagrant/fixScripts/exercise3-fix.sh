#!/bin/bash
#add fix to exercise3 here
sudo apt-get update
sudo apt-get install -y apache2
if ! [ -L /var/www ]; then
  sudo rm -rf /var/www
  sudo ln -fs /vagrant /var/www
fi

