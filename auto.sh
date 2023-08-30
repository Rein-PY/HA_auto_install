#!/bin/bash

apt update $$ apt install -y curl wget git
wget https://github.com/Rein-PY/HA_auto_install/raw/main/Start_config_HA_auto.tar.gz
tar -xzvf Start_config_HA_auto.tar.gz
./home-assistant/zapusk.sh

