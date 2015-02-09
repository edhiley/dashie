#!/usr/bin/env bash

apt-get update
apt-get install -y git python-pip nodejs
apt-get install -y language-pack-en
pip install virtualenv

pushd /home/vagrant
su vagrant
#git clone https://github.com/edhiley/pydashie.git
#sudo chown -R vagrant pydashie
pushd pydashie

virtualenv ENV
source ENV/bin/activate
pip install -r requirements.txt


