#!/bin/bash -v
yum upgrade -y
yum install epel-release -y
yum install nginx -y
# overwrite nginx.conf file
# cd /var/www/nginx-default
# wget https://raw.githubusercontent.com/davetropeano/shipping-sample/shipping.tgz -O | tar -zxvf -
systemctl start nginx
