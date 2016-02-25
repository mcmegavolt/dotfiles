# Manage packages
alias install='sudo apt-get install'
alias agi='sudo apt-get install'
alias agr='sudo apt-get remove'
alias agu='sudo apt-get update'
alias acs='apt-cache search'

# Manage files and folders
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -i'
alias la='ls -alh'

# Navigating the system
alias documents='cd ~/Documents'
alias downloads='cd ~/Downloads'
alias desktop='cd ~/Desktop'
alias music='cd ~/Music'
alias videos='cd ~/Videos'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Other useful aliases
alias e='exit'
alias s='sudo'
alias shutdown='sudo shutdown –h now'    #requires root password, disable it by "sudo chmod u+s /sbin/shutdown"
alias restart='sudo shutdown –r now'      #requires root password, disable it by "sudo chmod u+s /sbin/shutdown"
alias suspend='sudo pm-suspend'
alias lock='gnome-screensaver-command --lock'
alias mounted='mount | column –t
