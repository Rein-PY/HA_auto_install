# Скрипт для быстрой установки Home Assistant в Docker
Запустить команду 

`wget https://github.com/Rein-PY/HA_auto_install/releases/download/test1/auto.sh && bash auto.sh`

после установки вместо `<set_your_ip>` указать ip устройства в файле 

`/mnt/data/home-assistant/homeassistant/configuration.yaml`

в файле 

`/mnt/data/home-assistant/.env`

Указать адрес своего координатора zigbee. Для wirenboard это `/dev/ttyMOD4` он установлен по умолчанию 


Данные для входа по умолчанию:

Логин: admin

Пароль: Aa1234567890
