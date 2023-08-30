#!/bin/bash

mkdir /mnt/data 
wget https://disk.yandex.ru/d/aPAiVBX6PfpFlg
tar -xzvf Start_config_HA_auto.tar.gz /mnt/data/
./home-assistant/zapusk.sh

