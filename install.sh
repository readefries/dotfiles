#!/usr/bin/env bash

cp -r .vimrc ~/.vimrc
cp -r .bashrc ~/.bashrc
cp -r .bash_profile ~/.bash_profile
cp -r .editorconfig ~/.editorconfig

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

