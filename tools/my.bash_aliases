#============================
# Richard's Aliases
#============================
alias aliases="cat ~/.bash_aliases"
alias reload_aliases=". ~/.bash_aliases"
alias edit_aliases="vi ~/.bash_aliases"
alias update_aliases="wget -q http://www.richardfrost.info/tools/.bash_aliases -O $HOME/.bash_aliases; . $HOME/.bash_aliases"
alias update_screen="wget -q http://www.richardfrost.info/tools/.screenrc -O $HOME/.screenrc"


#============================
# General aliases
#============================
# Shortcuts for changing directories
alias ..="cd .."
alias ..2="cd ../.."
alias ...="cd ../.."
alias ..3="cd ../../.."
alias ....="cd ../../.."
alias ..4="cd ../../../.."
alias .....="cd ../../../.."
alias ..5="cd ../../../../.."
alias ......="cd ../../../../.."

# Add some easy shortcuts for formatted directory listings and add a touch of color.
alias ll='ls -lF --color=auto'
alias la='ls -alF --color=auto'
alias ls='ls -F'

# Make some possibly destructive commands more interactive.
#alias rm='rm -i'
#alias mv='mv -i'
#alias cp='cp -i'

alias grep='grep --color=auto'


#============================
# git aliases
#============================
alias gst='git status'
alias gstatus='git status'

alias gl='git pull'
alias gpull='git pull'

alias gp='git push'
alias gpush='git push'

alias gd='git diff'

alias gadd='git add -A'
alias gau='git add --update'

alias gc='git commit -v'
alias commit='git commit -v'

alias greset='git reset HEAD *'

alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcot='git checkout -t'
alias gcotb='git checkout --track -b'
alias glog='git log'
alias glogp='git log --pretty=format:"%h %s" --graph'


#============================
# rails aliases
#============================
alias rseed='rake db:seed'
alias railsc='rails console'
alias sandbox='rails console --sandbox'
alias server='rails server -p 80'

# app aliases
alias tailscraper='tail -f ~/coursekeepers/log/scraper.log'


#============================
# screen aliases
#============================
alias screens='screen -ls'
