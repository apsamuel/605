#!/bin/sh

debconf-set-selections <<< 'mysql-server-5.7 mysql-server/root_password password testing1234567Z'
debconf-set-selections <<< 'mysql-server-5.7 mysql-server/root_password_again password testing1234567Z'
