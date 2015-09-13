#
# - Bash Aliases Configuration
#

# syntax: alias =''

# Bash
alias ba='atom ~/.bash_aliases'
alias brc='atom ~/.bashrc'

# Localhost
alias h='sudo  atom /etc/hosts'
alias sa='sudo atom /etc/nginx/sites-available'

# CLI Nav
alias l='ls    -alvF   '
alias t=' tree -ugavpD'
alias tl='tree -ugavpDL'
alias c='clear'
alias ..='cd ../'
alias del='sudo rm -rf'

# Projects
alias dev='cd ~/Dev    && l'
alias lab='cd ~/Lab    && l'
alias ghb='cd ~/Github && l'
alias www='cd /var/www && l'

# Permissions & Users
alias own='sudo chown -R'
alias grp='sudo chgrp -R'
alias mod='sudo chmod -R'

# Apt
alias sag='sudo apt-get'
alias sa=' sudo apt'

# Docker
alias d='sudo docker'
alias dc='docker-compose'

# Git
alias g='git'
alias ga=' g add                  '
alias ga!='g add      --all       '
alias gc=' g commit   -m          '
alias gci='g commit               '
alias gs=' g status               '
alias gd=' g diff                 '
alias gl=' g log      --log-size 3'
alias gb=' g checkout -b          '
alias gc=' g clone                '

# Git Clones
alias gca=' gc https://github.com/angular/angular.git          .'
alias gcb=' gc https://github.com/twbs/bootstrap.git           .'
alias gcd3='gc https://github.com/mbostock/d3.git              .'
alias gcla='gc https://github.com/mdegoo/laravel.git           .'
alias gclu='gc https://github.com/laravel/lumen.git            .'
alias gcr=' gc https://github.com/facebook/react.git           .'
alias gcsf='gc https://github.com/symfony/symfony-standard.git .'
alias gcwp='gc https://github.com/WordPress/WordPress.git      .'

# WordPress
alias wprst='sudo rm -rf wp-content/themes/twenty{t,e,fo}*'

# IP Api
alias ip?='curl ipinfo.io'
