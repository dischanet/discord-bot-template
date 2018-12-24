#!/bin/bash

cd /home/centos/repos/xxxx-discord-bot

sudo ./hooks/set-environment.sh
sudo ln -s ./hooks/xxxx-discord-bot.service /etc/systemd/system/xxxx-discord-bot.service
sudo /usr/bin/systemctl enable xxxx-discord-bot