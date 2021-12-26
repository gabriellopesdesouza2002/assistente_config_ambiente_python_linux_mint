# Configure o seu ambiente de desenvolvimento Python no Linux Mint

*Aqui você tem um assistente que faz as principais configurações para você desenvolver em Python, utilizando a versão 3 da linguagem.*

> Você pode escolher se **quer utilizar o assistente**, ou se deseja **fazer tudo manualmente!**
> 
> ### Ao finalizar, você terá o Python instalado e o Pycharm Community para você desenvolver os seus projetos!

  
**Distribuição utilizada**: Linux Mint 19.3
  
### Passo a passo ->

 - [x] **Antes de tudo, verifique no Gerenciador de Atualizações, se existe alguma atualização para o seu sistema operacional.**

![atualizar_gerenciador_atualizacoes](https://user-images.githubusercontent.com/65515076/147395913-217d58df-4b87-44fc-b766-08e3f91136ae.gif)

 ## COM Assistente de Configuração (configure.sh)

 - [x] 1 -  Abra o Teminal (Ctrl + Alt + T)

![abra_terminal](https://user-images.githubusercontent.com/65515076/147396013-d18a608d-c598-448a-bc32-236cb5370b35.gif)

 - [x] 2 - Instale o git:

	    sudo apt-get install git -y

![install_git](https://user-images.githubusercontent.com/65515076/147396032-52d0f29a-99a0-46b0-9f91-f0395f54c359.gif)
 - [x] 3 - Vá para a pasta Documentos (**Você pode escolher a pasta de
       preferência**)

       cd Documentos

![va para documentos](https://user-images.githubusercontent.com/65515076/147396055-176f864b-b2b1-4d45-9d56-eb2f64f28071.gif)
 - [x] 4 - Baixe (copie) o arquivo configure.sh utilizando o git clone

		git clone https://github.com/gabriellopesdesouza2002/configuration_for_devlopment_in_python_linux.git
![baixa repo](https://user-images.githubusercontent.com/65515076/147396077-0d66c7c3-f4bb-4066-9a4f-c43ed47c11f0.gif)
 - [x] 5 - Vá para a pasta
       (configuration_for_devlopment_in_python_linux)
       
		cd configuration_for_devlopment_in_python_linux
		
![vai pra config](https://user-images.githubusercontent.com/65515076/147396086-4d432d51-126c-4b84-9afc-5f24f68b3864.gif)
 - [x] 6 - Mude as permissões, usando chmod:

		sudo chmod +x configure.sh
![muda permissoes](https://user-images.githubusercontent.com/65515076/147396103-65df8206-6371-4fa5-a9cc-293b9487e9cd.gif)
 - [x] 7 - Inicie o Assistente:

		./configure.sh

![inicia_assistente](https://user-images.githubusercontent.com/65515076/147419739-3fef4525-7444-41d6-8aee-2a35642d7ffe.gif)


#### Notas:

 - Caso peça a sua senha, digite-a, para que a instalação ocorra como previsto.
 - Caso apareça essa imagem: 

![Configuring libssl1.1](https://user-images.githubusercontent.com/65515076/147388287-2ea756d5-f962-453e-8ea8-210d61e09e3c.jpeg)

Selecione (Yes) e continue com a instalação dos pacotes.

 - ### Ao terminar, você poderá escolher se quer reiniciar o computador para concluir as configurações!

## SEM Assistente de Configuração (configure.sh)
 - [x] 1 -  Abra o Teminal (Ctrl + Alt + T)

![abra_terminal](https://user-images.githubusercontent.com/65515076/147396013-d18a608d-c598-448a-bc32-236cb5370b35.gif)


- [x] 2 - Instale o git:

		sudo apt-get install git -y

![install_git](https://user-images.githubusercontent.com/65515076/147396032-52d0f29a-99a0-46b0-9f91-f0395f54c359.gif)

 - [x] 3 - Atualize a lista de pacotes disponíveis e suas versões e
       instala versões mais recentes dos pacotes que você possui.

		sudo apt update && sudo apt upgrade -y
![atualiza pacotes](https://user-images.githubusercontent.com/65515076/147419698-a1743a06-6fc6-4202-bcc7-04fe55cfa5ac.gif)

 - [x] 4 - Instale (ou verifique se existe atualizações):

> * curl
> * git
> * python3
> * python3-dev
> * python3-venv
> * idle-python3.8
> * python3-pip
> * virtualenv
> * gcc
> * default-libmysqlclient-dev
> * libssl-dev


	sudo apt install git curl python3 python3-dev python3-venv idle-python3.8 python3-pip virtualenv gcc default-libmysqlclient-dev libssl-dev -y
![instale pacotes](https://user-images.githubusercontent.com/65515076/147420305-c0d4f917-3b18-4fb9-a02e-f238757771f4.gif)


 - [x] 5 - Instale o snap
 
		sudo rm /etc/apt/preferences.d/nosnap.pref
		sudo apt update
		sudo apt install snapd

![instale snap](https://user-images.githubusercontent.com/65515076/147420368-a1df160d-0664-4ec9-9e77-337b99527bd7.gif)


- [x] 6 - Instalando o PyCharm Commuity com o snap

		sudo snap install pycharm-community --classic
	
	![instala_pycharm](https://user-images.githubusercontent.com/65515076/147420437-a9c9b745-259e-4a06-98df-af2e2ed8af87.gif)

### Nota:
* O Pycharm instalado é de 64-bits

## Por fim, reinicie o computador...

> Obrigado por utilizar, qualquer problema enfrentado, me comunique, para que possamos resolver juntos! ;-)
> Posteriormente irei adicionar uma forma no assistente, que você poderá escolher um IDE da sua preferência, como o Sublime por exemplo.



***

> Tudo tem o seu tempo determinado, e há tempo para todo o propósito debaixo do céu. - Eclesiastes 3:1

***
