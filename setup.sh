#!/bin/bash

echo "Provisioning test virtual machine..."
export LC_ALL="en_US.UTF-8" && export LC_CTYPE="en_US.UTF-8" && alias python='/usr/bin/python3' && cd /vagrant/likeanalytics && sudo python3 manage.py runserver --insecure 0.0.0.0:80