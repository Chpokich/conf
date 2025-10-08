#!/bin/bash

sudo su
user=$(whoami)

sudo rm -rf /home/$user/.config/i3
sudo cp -r i3 /home/$user/.config/

sudo rm -rf /home/$user/.config/i3status
sudo cp -r i3status /home/$user/.config/

sudo rm -rf /home/$user/.vimrc
sudo cp .vimrc /home/$user/

sudo rm -rf /home/$user/.vim
sudo cp .vim /home/$user/

sudo rm -rf /home/$user/.config/coc
sudo cp -r coc /home/$user/.config/

sudo rm -rf /home/$user/.zshrc
sudo cp .zshrc /home/$user/

sudo rm -rf /home/$user/.oh-my-zsh
sudo cp -r .oh-my-zsh /home/$user/


#root
sudo rm -rf /root/.vimrc
sudo cp .vimrc /root/

sudo rm -rf /root/.vim
sudo cp .vim /root/

sudo rm -rf /root/.config/coc
sudo cp -r coc /root/.config/

sudo rm -rf /root/.zshrc
sudo cp .zshrc /root/

sudo rm -rf /root/.oh-my-zsh
sudo cp -r .oh-my-zsh /root/

