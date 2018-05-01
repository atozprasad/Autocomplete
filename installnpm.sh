#!/bin/bash
sudo yum install -y wget 
wget http://nodejs.org/dist/v0.10.30/node-v0.10.30.tar.gz
tar xzvf node-v* && cd node-v*
sudo yum -y install gcc gcc-c++
#./configure
make
sudo make install
