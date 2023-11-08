#!/bin/bash

# Install docker
sudo yum update -y
sudo yum -y install docker

# Start docker
sudo service docker start

# Access docker commands in ec2-user user
sudo usermod -a -G docker ec2-user
sudo chmod 666 /var/run/docker.sock
docker version

# Install docker-compose
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

# Access docker-compose commands in ec2-user user
sudo chmod +x /usr/local/bin/docker-compose
docker-compose version
