#!/bin/bash

sudo tar -C /usr/local -xzf /vagrant/Software/go1.10.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.profile
