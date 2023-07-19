#!/usr/bin/env bash

#Required for installing backport.zoneinfo
sudo yum update
sudo yum groupinstall "Development Tools"
sudo yum install python-devel
sudo yum install gcc

# update os & install python3
sudo yum install -y pip
sudo yum install -y python
pip install --user --upgrade virtualenv
