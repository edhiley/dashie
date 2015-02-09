#!/usr/bin/env bash

apt-get update
apt-get install -y git python-pip nodejs
apt-get install -y language-pack-en
pip install virtualenv

pushd /home/vagrant
su vagrant
pushd pydashie

virtualenv ENV
source ENV/bin/activate
pip install -r requirements.txt

cp /vagrant/scripts/start.sh /home/vagrant/pydashie/
chown vagrant /home/vagrant/pydashie/start.sh

