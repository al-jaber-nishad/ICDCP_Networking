#!/bin/bash
nano mysqld.conf # Changing the bind address
sudo service mysql restart
mysql -u remote-user -h 192.168.0.15 -p