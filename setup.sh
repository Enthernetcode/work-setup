#!/bin/bash

apt update &&  apt upgrade
apt install php -y
pkg install php -y
apt install ssh -y
pkg install ssh -y
git config --global user.email test@gmail.com
git config ---global user.name test
git clone https://github.com/Enthernetcode/work
cd
echo '''
cd work
php -S 127.0.0.1:8000''' > fast
echo '''
ssh -R 80:localhost:8000 nokey@localhost.run''' > host

