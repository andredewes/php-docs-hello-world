#!/bin/bash

apt update
apt install -y cups-client
apt install -y maven

/usr/sbin/apache2ctl -D FOREGROUND