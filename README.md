# My dotfiles

This a repository of my configuration files for:

1) Neovim
  For neovim, I'm using the kickstart.nvim script. ( https://github.com/nvim-lua/kickstart.nvim )
2) Tmux
3) zshrc

# Installation

Neovim:

1) Clone this project and create a symbolic link to the nvim folder:
  $ ln -s ~/path/to/project/nvim/folder ~/.config/nvim
2) After creating symbolic link, run neovim and follow the installation steps provided by the script from kickstart.nvim

Tmux

1) With tmux installed, just copy the content of tmux folder to your user directory.
  $ cd -frv ~/path/to/project/folder/tmux/* ~/

ZSHRC

Requirements:
1) ohmyzsh -> https://ohmyz.sh/
2) powerlevel10k -> https://github.com/romkatv/powerlevel10k
3) zsh shell -> apt install zsh
4) nerdfonts (Hack Nerd Font) -> https://www.nerdfonts.com/

1) With all the requirements installed, you just need to copy the content in zshrc folder to you ~/ (user home)

This Repository and it's contents where tested in linux (POP Os - https://pop.system76.com/)

Enjoy ☺️
