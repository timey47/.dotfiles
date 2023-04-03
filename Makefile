all: linux

linux: clean
	chmod 700 ~/.dotfiles/bin/linux.sh
	~/.dotfiles/bin/linux.sh
	
clean:
	chmod 700 ~/.dotfiles/bin/cleanup.sh
	~/.dotfiles/bin/cleanup.sh
