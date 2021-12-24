# Configure o seu ambiente de desenvolvimento Python em Linux

#### Português:

Configuração de ambiente necessária para fazer o desenvolvimento em ambiente linux, utilizando a linguagem Python.
  
Distribuição utilizada: Linux Mint 19.3
  
### Passo a passo ->

## Com assistente de configuração (configure.sh)

1 -  Abra o Teminal (Ctrl + Alt + T);

2 - Vá para a pasta Documentos (VOCÊ PODE ESCOLHER A DA SUA PREFERÊNCIA)
*     cd Documentos
3 - Copie (Baixe) o arquivo configure.sh utilizando o git clone
*     git clone https://github.com/gabriellopesdesouza2002/configuration_for_devlopment_in_python_linux.git
4 - Vá para a pasta (configura configuration_for_devlopment_in_python_linux)
*     cd configuration_for_devlopment_in_python_linux
5 - Mude as permissões, usando chmod:
*     sudo chmod +x configure.sh
6 - Inicie o Assistente:
*     ./configure.sh

## Sem assistente de configuração (configure.sh)
* Abra o Teminal (Ctrl + Alt + T);

1 - Atualiza a lista de pacotes disponíveis e suas versões e instala versões mais recentes dos pacotes que você possui
*     sudo apt update && sudo apt upgrade -y

2 - Instala o curl e o git (ou verifica se existe atualizaçõees)
*     sudo apt install curl git -y

3 - Instala:
* python3
* python3-dev
* python3-venv
* idle-python3.8
* python3-pip
* virtualenv
* gcc
* default-libmysqlclient-dev
* libssl-dev


*     sudo apt install python3 python3-dev python3-venv idle-python3.8 python3-pip virtualenv gcc default-libmysqlclient-dev libssl-dev -y

#### Caso o Snap não esteja instalado em seu computador, instale agora. Caso o Snap já estaja instalado, pule esse passo.

##### 4 - Instalando o Snap

*     sudo rm /etc/apt/preferences.d/nosnap.pref
*     sudo apt update
*     sudo apt install snapd

#### 5 -  Instalando o PyCharm Commuity com o Snap
*     sudo snap install pycharm-community --classic

----------------------------------------------------------------------------------------

#### English:

# Set up your Python development environment on Linux

Environment configuration necessary to develop in a linux environment, using the Python language.
  
Distribution used: Linux Mint 19.3
  
### Step by step ->

## With configuration wizard (configure.sh)

1 - Open Terminal (Ctrl + Alt + T):

2 - Go to the Documents folder (YOU CAN CHOOSE THE ONE YOU PREFER):
*     cd Documents
3 - Copy (Download) the configure.sh file using git clone:
*     git clone https://github.com/gabriellopesdesouza2002/configuration_for_devlopment_in_python_linux.git
4 - Go to folder -> configuration_for_devlopment_in_python_linux:
*     cd configuration_for_devlopment_in_python_linux
5 - Change permissions, using chmod:
*     sudo chmod +x configure.sh
6 - Start the Wizard:
*     ./configure.sh

## No setup wizard (configure.sh)
* Open Terminal (Ctrl + Alt + T);

1 - Updates the list of available packages and their versions and installs newer versions of the packages you have
*     sudo apt update && sudo apt upgrade -y

2 - Install curl and git (or check for updates)
*     sudo apt install curl git -y

3 - Installs:
* python3
* python3-dev
* python3-venv
* idle-python3.8
* python3-pip
* virtualenv
* gcc
* default-libmysqlclient-dev
* libssl-dev


*     sudo apt install python3 python3-dev python3-venv idle-python3.8 python3-pip virtualenv gcc default-libmysqlclient-dev libssl-dev -y

#### If Snap is not installed on your computer, install it now. If Snap is already installed, skip this step.

##### 4 - Installing Snap

*     sudo rm /etc/apt/preferences.d/nosnap.pref
*     sudo apt update
*     sudo apt install snapd

#### 5 - Installing PyCharm Commuity with Snap
*     sudo snap install pycharm-community --classic
