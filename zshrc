# Location: %BABUN_DIR%\.babun\cygwin\etc\zshrc

source /usr/local/etc/babun.rc
source /usr/local/etc/babun.zsh
source /usr/local/etc/babun.start

# Git shortcuts
alias gs="git status"
alias ga="git add ."
alias gc="git commit"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
