#!/bin/bash

# APT installs
sudo apt-get update
sudo apt-get install python3 python3-pip python3-venv -y

# Create Python Virtual Environment
python3 -m venv venv
source venv/bin/activate

# Perform pip installations
pip3 install -r requirements.txt
pip3 install pytest pytest-cov flask_testing