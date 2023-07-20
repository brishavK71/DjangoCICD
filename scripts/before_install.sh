#!/usr/bin/env bash

sudo yum update
sudo yum install -y python3 python3-devel python3-pip python3-venv
pip install --user --upgrade virtualenv

# delete app
sudo rm -rf /home/ec2-user/django-aws_cicd