#!/bin/sh

yum install wget make gcc

#sudo nano /etc/sysctl.conf
#vm.overcommit_memory=1
#sysctl vm.overcommit_memory=1

#sysctl -w fs.file-max=100000

wget http://download.redis.io/releases/redis-3.2.9.tar.gz
tar xzf redis-3.2.9.tar.gz
cd redis-3.2.9
make
make install
cd utils
./install_server.sh


#For CentOS 6
#service redis_6379 start

#For CentOS 7
#systemctl start redis_6379
