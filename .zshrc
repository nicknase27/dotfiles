export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

DISABLE_LS_COLORS="false"

HIST_STAMPS="dd.mm.yyyy"

plugins=(
	rust
	zsh-syntax-highlighting
	sudo
	git)

source $ZSH/oh-my-zsh.sh

eval "$(starship init zsh)"

export LANG=en_US.UTF-8

### ALIASES ###
alias zshrc="nvim ~/.zshrc"
alias bspwm="nvim ~/.config/bspwm/bspwmrc"
alias sx="nvim ~/.config/sxhkd/sxhkdrc"
alias pol="nvim ~/.config/polybar/blocks/config.ini"
alias polm="nvim ~/.config/polybar/blocks/modules.ini"
alias neovim="nvim ~/.config/nvim/init.vim"

alias S="sudo pacman -S"
alias R="sudo pacman -R"
alias up="yay"
alias aur="yay -S"
alias aurr="yay -R"
alias oprhans="sudo pacman -Rs $(pacman -Qqtd)"
### ALIASES ###

neofetch
