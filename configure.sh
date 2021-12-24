#!/bin/bash

echo 'Esse é o assistente de configuração de ambiente para desenvolvimento em Python'

sleep 4  # Espera 4 segundos

echo ''

echo 'Atualizando pacotes, verificando atualizações e fazendo configurações para python3'

sleep 2  # Espera 2 segundos

echo '' 

sudo apt update && sudo apt upgrade -y
sudo apt install curl git -y
sudo apt install python3 python3-dev python3-venv idle-python3.8 python3-pip virtualenv gcc default-libmysqlclient-dev libssl-dev -y

sleep 3  # Espera 3 segundos

clear

sleep 2  # Espera 2 segundos

echo "Você quer instalar o Snap? (y) || (n)"

read installsnap

if [ $installsnap == 'y' ]; then
	sudo rm /etc/apt/preferences.d/nosnap.pref
	sudo apt update
	sudo apt install snapd
fi


echo "Instalando o Pycharm Community"

sleep 3

sudo snap install pycharm-community --classic