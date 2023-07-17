#!/usr/bin/env bash

# update os & install python3
sudo dnf update
sudo dnf install -y python3 python3-dev python3-pip python3-venv
pip install --user --upgrade virtualenv

# delete app
sudo rm -rf /home/ec2-user/django-aws_cicd