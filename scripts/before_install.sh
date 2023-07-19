#!/usr/bin/env bash

#Required for installing backport.zoneinfo
sudo yum update
sudo yum groupinstall "Development Tools"
sudo yum install python3-devel
sudo yum install gcc

# update os & install python3
sudo yum install -y pip
sudo yum install -y python3
pip install --user --upgrade virtualenv

