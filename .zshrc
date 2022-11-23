# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
unsetopt autocd extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ju/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Add path for theme
fpath+=($HOME/.zsh/pure)
autoload -U promptinit; promptinit
prompt pure

# Custom bindings
alias vi=nvim
alias emacs='emacs -nw'
alias vi=emacs

# Colorize the ls output
alias ls='ls --color=auto'

# Use a long listing format
alias ll='ls -lah'

# get ghidra working on dwm
export _JAVA_AWT_WM_NONREPARENTING=1

# manage git bare with 'config'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

PATH=/home/ju/go/bin:/home/ju/.nimble/bin:$PATH:/home/ju/.local/bin:/opt/gradle/gradle-7.5.1/bin:/home/ju/RISC-V-Embedded-GCC/bin:/home/ju/gcc-arm-none-eabi-10.3-2021.10/bin

if [ -e /home/ju/.nix-profile/etc/profile.d/nix.sh ]; then . /home/ju/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

