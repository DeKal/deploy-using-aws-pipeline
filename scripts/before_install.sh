
#!/bin/bash
cd /home/ec2-user/server
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
yum -y install nodejs npm


sudo apt-get update -y
sudo apt-get install wget

# Install web server stuff
sudo apt-get install -y nginx

