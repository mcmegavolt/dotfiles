# Fix files permissions created by Docker
alias givemyfiles='sudo chown -R ap:ap ./* && sudo chown -R ap:ap ./.*'

# Rails
alias dcms='rake db:drop && rake db:create && rake db:migrate && rake db:seed'

# Rails projects
alias projects='cd ~/rails_apps'
alias imc='cd ~/rails_apps/dev-imc'
alias core='cd ~/rails_apps/movinga-core'
alias kasa='cd ~/rails_apps/fopify'
alias funnel='cd ~/rails_apps/movinga-bookingfunnel'

alias inst='sudo apt-get install'
alias rem='sudo apt-get remove'
alias arem='sudo apt-get autoremove'
alias upgr='sudo apt-get upgrade'
alias upd='sudo apt-get update'

alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -i'
alias la='ls -alh'

alias documents='cd ~/Documents'
alias downloads='cd ~/Downloads'
alias desktop='cd ~/Desktop'
alias music='cd ~/Music'
alias videos='cd ~/Videos'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias e='exit'
alias s='sudo'
alias lock='gnome-screensaver-command --lock'
alias mounted='mount | column –t'

