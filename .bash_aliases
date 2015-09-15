#
# - Bash Aliases Configuration
#

# syntax: alias =''

# Bash
alias ba='atom ~/.bash_aliases'
alias brc='atom ~/.bashrc'

# Localhost
alias h='sudo  atom /etc/hosts'
alias nsa='sudo atom /etc/nginx/sites-available'

# CLI Nav
alias l='ls    -alvF   '
alias t=' tree -ugavpD'
alias tl='tree -ugavpDL'
alias c='clear'
alias ..='cd ../'
alias nf='sudo ntfsfix /dev/sdb1'
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
alias ga=' g add           '
alias ga!='g add      --all'
alias gc=' g commit   -m   '
alias gci='g commit        '
alias gs=' g status        '
alias gd=' g diff          '
alias gl=' g log      -3   '
alias gb=' g checkout -b   '
alias gcl='g clone         '
alias gp=' g push          '
alias pg=' g pull          '

# Git Clones
alias gca=' gcl https://github.com/angular/angular.git          .'
alias gcb=' gcl https://github.com/twbs/bootstrap.git           .'
alias gcd3='gcl https://github.com/mbostock/d3.git              .'
alias gcla='gcl https://github.com/mdegoo/laravel.git           .'
alias gclu='gcl https://github.com/laravel/lumen.git            .'
alias gcr=' gcl https://github.com/facebook/react.git           .'
alias gcsf='gcl https://github.com/symfony/symfony-standard.git .'
alias gcwp='gcl https://github.com/WordPress/WordPress.git      .'

# WordPress
alias wprst='sudo rm -rf wp-content/themes/twenty{t,e,fo}*'

# IP info
alias ip?='curl ipinfo.io'
