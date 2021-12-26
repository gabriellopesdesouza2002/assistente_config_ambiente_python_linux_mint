#!/bin/bash

tput setaf 3; echo 'Esse é o assistente de configuração de ambiente para desenvolvimento em Python 3'
echo ''
echo 'Limpando a tela...'
sleep 2  # Espera 2 segundos
clear

tput setaf 2; echo 'Atualizando pacotes, verificando atualizações e fazendo configurações para Python 3'

sleep 2  # Espera 2 segundos

echo '' 

sudo apt update && sudo apt upgrade -y
sudo apt install curl git python3 python3-dev python3-venv idle-python3.8 python3-pip virtualenv gcc default-libmysqlclient-dev libssl-dev -y

sleep 2  # Espera 2 segundos

clear

sleep 2  # Espera 2 segundos

tput setaf 2; echo 'Instalando o snap, para instalação do Pycharm Community'

sleep 2  # Espera 2 segundos
echo ''
sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update -y
sudo apt install snapd -y

sleep 2  # Espera 2 segundos
clear

tput setaf 2; echo "Instalando o Pycharm Community"
sleep 2  # Espera 2 segundos
echo ''


sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade -y

sudo snap install pycharm-community --classic

sleep 3 # Espera 3 segundos

clear

tput setaf 1; echo 'Você gostaria de reiniciar o computador agora, para completar as configurações?'
tput setaf 3; echo '[y | n ]'
read reiniciar

if [ $reiniciar == 'y' ] ;
then    echo
        tput setaf 1; echo 'Reiniciando o PC em 3 segundos...'
        sleep 3  # Espera 3 segundos
        sudo reboot
else    echo
        tput setaf 3; echo 'Ok, pressione qualquer tecla para sair...'
        read
fi
exit
