#!/bin/bash
#add fix to exercise3 here
#sudo apt-get update
#sudo apt-get install -y apache2
#sudo mkdir -p /vagrant/html
#if ! [ -L /var/www ]; then
#  sudo rm -rf /var/www
#  sudo ln -fs /vagrant /var/www
#fi

#sudo  systemctl start apache2

#/etc/apache2/sites-enabled/000-default.conf
#/etc/apache2/apache2.conf

sudo  head -n -3 /etc/apache2/sites-enabled/000-default.conf > /tmp/000-default.tmp
sudo mv  /tmp/000-default.tmp /etc/apache2/sites-enabled/000-default.conf
sudo service  apache2 reload 
#sudo  systemctl restart apache2