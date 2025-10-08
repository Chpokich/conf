#!/bin/bash

sudo apt update && sudo apt upgrade -y 
sudo apt install -y \
	curl \
	wget \
	zsh \
	build-essential \
	git \
	nodejs \
	npm \
	python3 \
	python3-pip \
	python3-venv \
	ripgrep \
	fd-find \
	unzip \
	vim

user=$(whoami)

sudo rm -rf /home/$user/.config/i3
sudo cp -r i3 /home/$user/.config/

sudo rm -rf /home/$user/.config/i3status
sudo cp -r i3status /home/$user/.config/

sudo rm -f /home/$user/.vimrc
sudo cp .vimrc /home/$user/

sudo rm -rf /home/$user/.vim
sudo cp -r .vim /home/$user/

sudo rm -rf /home/$user/.config/coc
sudo cp -r coc /home/$user/.config/

sudo rm -f /home/$user/.zshrc
sudo cp .zshrc /home/$user/

sudo rm -rf /home/$user/.oh-my-zsh
sudo cp -r .oh-my-zsh /home/$user/


#root
sudo rm -f /root/.vimrc
sudo cp .vimrc /root/

sudo rm -rf /root/.vim
sudo cp -r .vim /root/

sudo rm -rf /root/.config/coc
sudo cp -r coc /root/.config/

sudo rm -f /root/.zshrc
sudo cp .zshrc /root/

sudo rm -rf /root/.oh-my-zsh
sudo cp -r .oh-my-zsh /root/

