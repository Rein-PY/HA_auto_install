#!/bin/bash

apt update $$ apt install -y curl wget git
wget https://disk.yandex.ru/d/aPAiVBX6PfpFlg
tar -xzvf Start_config_HA_auto.tar.gz
./home-assistant/zapusk.sh

