# Скрипт для быстрой установки Home Assistant в Docker
Запустить команду 

`wget https://github.com/Rein-PY/HA_auto_install/releases/download/a0.1/auto.sh && bash auto.sh`

после установки вместо `<set_your_ip>` указать ip устройства в файле 

`/mnt/data/home-assistant/homeassistant/configuration.yaml`

в файле 

`/mnt/data/home-assistant/.env`

Указать адрес своего координатора zigbee. Для wirenboard это `/dev/ttyMOD4` он установлен по умолчанию 


Данные для входа по умолчанию:

Логин: admin

Пароль: Aa1234567890


# Script for quick installation of Home Assistant in Docker
Run the command

`wget https://github.com/Rein-PY/HA_auto_install/releases/download/a0.1/auto.sh && bash auto.sh`

after installation, instead of `<set_your_ip>` specify the ip of the device in the file

`/mnt/data/home-assistant/homeassistant/configuration.yaml`

in the file

`/mnt/data/home-assistant/.env`

Specify the address of your zigbee coordinator. For wirenboard it is `/dev/ttyMOD4 ` it is installed by default


Default login details:

Login: admin

Password: Aa1234567890

