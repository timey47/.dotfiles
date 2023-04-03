#!/bin/bash

# remove the .vimrc from the home dir.
rm ~/.vimrc

#Remove the line ‘source ∼/.dotfiles/bashrc custom’ in your .bashrc file in your home directory. 
sed -i '$d' ~/.bashrc

#Remove the .TRASH directory inside of your home directory.
rm -r ~/.TRASH
