#!/bin/bash
yum install httpd git -y
service httpd start
chkconfig httpd on
cd /var/www/html
git clone https://github.com/bindusarika/jenkins.git
service httpd restart
