if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
export PATH=$PATH:~/.nexustools

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
export PATH="/usr/local/sbin:$PATH"
