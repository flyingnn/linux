#!/bin/sh


echo '
[nginx]
name=nginx repo
baseurl=http://nginx.org/packages/centos/$releasever/$basearch/
gpgcheck=0
enabled=1
' > /etc/yum.repos.d/nginx.repo

yum install nginx


