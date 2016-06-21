#!/bin/bash

sudo rm /var/log/apache2/*

/init_php.sh

# Start Apache (passing environment variables)
sudo -E /usr/sbin/apache2 -D FOREGROUND
