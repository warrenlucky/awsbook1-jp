#! /bin/bash
sudo su
yum update -y
yum install httpd -y
echo "<h1>ec2 instance</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd