#!/bin/bash
sudo rm -rf /etc/apt/sources.list.d/*
sudo apt update
sudo apt install -y build-essential libncurses5-dev gawk gettext
sudo apt autoremove --purge
sudo ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
sudo df -h