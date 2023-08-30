#!/bin/bash

mkdir /mnt/data 
cd /mnt/data
wget https://github.com/Rein-PY/HA_auto_install/releases/download/test1/Start_config_HA_auto.tar.gz
tar -xzvf Start_config_HA_auto.tar.gz
./home-assistant/zapusk.sh
