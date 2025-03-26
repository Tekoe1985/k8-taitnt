#!/bin/bash

#description = " package installation script"
#author = "Adzowa"
#date = "2023-10-01"

yum install -y git
yum install -y python3
yum install -y wget
sudo groupadd DEV
sudo useradd people
echo "Hello, $name"