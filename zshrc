export TERM=xterm-256color
# Path to your oh-my-zsh installation.
export ZSH="$(echo $HOME)/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

#===================ALIASES SECTION========================
alias vi="nvim" #I'm lazy so 2 char is better than 4
prompt_context() {}


#===================GIT ALIASES============================
alias gst="git status"
alias gal="git add ."
alias gcm="git commit -m"
alias gnope="git checkout ."
alias gundo="git reset --soft HEAD^"
alias gl="git log"
alias gps="git push"
cpcd() { cp "$1" "$2" && cd "$2"; }
