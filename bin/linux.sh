#!/bin/bash

# check if operating syster is linux
OS_TYPE=$(uname)

if [ "$OS_TYPE" != "Linux" ]; then

	echo "Error: The operating System is not Linux. It is $OS_TYPE." >> linuxsetup.log
	exit 1:
else
	#check the .TRASH dir in the home dir if it does no exist 
	[ ! -d ~/.TRASH ] && mkdir ~/.TRASH

	# rename the contents
	if [ -f ~/.vimrc ]; then
		mv ~/.vimrc ~/.bup_vimrc
		echo " the current .vimrc file was changed to .bup vimrc " >> linuxsetup.log
	fi

	# overwrite the contents
	cat ~/.dotfiles/etc/vimrc > ~/.vimrc

	#add the source statemtn to the end of the .bashrc file
	echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc

fi 
