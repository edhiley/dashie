#!/usr/bin/env bash

curl -sL https://deb.nodesource.com/setup | sudo bash -
apt-get update
apt-get install -y git python-pip nodejs
apt-get install -y language-pack-en
pip install virtualenv
npm install http-server -g


pushd /home/vagrant
su vagrant
pushd pydashie

virtualenv ENV
source ENV/bin/activate
pip install -r requirements.txt



