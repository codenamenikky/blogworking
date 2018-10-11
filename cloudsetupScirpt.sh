#!/bin/bash
sudo apt-get update
sudo apt-get install python-pip
echo pip --version
pip install -r requirements.txt
curl https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh --output Miniconda2-latest-Linux-x86_64.sh
chmod +x Miniconda2-latest-Linux-x86_64.sh
./Miniconda2-latest-Linux-x86_64.sh
