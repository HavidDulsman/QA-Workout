#!/bin/bash

sudo apt update -y
sudo apt install python3 -y
sudo apt install python3-pip -y
sudo apt install python3-venv -y
sudo apt-get install mysql-server -y
sudo apt-get install libmysqlclient-dev -y

python3 -m venv venv

sudo cp script/flask.service /etc/systemd/system/
