#!/usr/bin/env bash

#Required for installing backport.zoneinfo
sudo yum update
sudo yum groupinstall "Development Tools"
sudo yum install python3-devel
sudo yum install gcc


# update os & install python3
sudo yum update
sudo yum install -y python3 python3-dev python3-pip python3-venv
pip install --user --upgrade virtualenv

# delete app
sudo rm -rf /home/ec2-user/django-aws_cicd