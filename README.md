# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrccustom
This is my custom .bashrc configuration for Bash
## Makefile
Contains 2 targets; linux and clean. The linux target runs the ./bin/linux.sh script and the clean target runs the ./bin/cleanup script
## .gitignore
This file tells Git to ignore certain files or directories
## ./bin/linux.sh
sets up a Linux enviornment by performing tasks such as creating a .TRASH directory, updating the
.vimrc file, and modifyin ghte .bashrc file.
## ./bin/cleanup.sh
This script is meant to reverse anything that was done in the ‘linux.sh’ script.
