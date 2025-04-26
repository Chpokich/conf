#!/bin/bash


echo "input a system user name:"
read user
sudo su

#user
sudo cp -r i3 /home/$user/.config/
sudo cp -r i3status /home/$user/.config/
sudo cp .vimrc /home/$user/
sudo cp .vim /home/$user/
sudo cp -r coc /home/$user/.config/
sudo cp .zshrc /home/$user/
sudo cp -r .oh-my-zsh /home/$user/

#root
sudo cp .vimrc /root/
sudo cp .vim /root/
sudo cp -r coc /root/.config/
sudo cp .zshrc /root/
sudo cp -r .oh-my-zsh /root/
