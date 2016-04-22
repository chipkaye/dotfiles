export PATH=~/bin:~/bin/drush:/usr/local/bin:$PATH

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="[\# \W]$ "
export TERM=xterm-256color

alias ep='vi ~/.bash_profile'

alias src='source ~/.bash_profile'

alias tmp='open /tmp'
alias usr='open /usr'
alias etc='open /etc'
alias var='open /var'

alias hosts='sudo vi /etc/hosts'
alias vhosts='sudo vi /etc/apache2/extra/httpd-vhosts.conf' # alias vhosts='vi /Applications/MAMP/conf/apache/extra/httpd-vhosts.conf'

alias htconf='sudo vi /etc/apache2/httpd.conf' # alias htconf='vi /Applications/MAMP/conf/apache/httpd.conf'
alias aperr='tail -f /var/log/apache2/error_log' # alias aperr='tail /Applications/MAMP/logs/apache_error.log'
alias restart='sudo apachectl restart' # alias restart='sudo /Applications/MAMP/bin/apache2/bin/apachectl restart'

alias phperr='tail -f /var/log/apache2/error_log' # alias phperr='tail -f /Applications/MAMP/logs/php_error.log'
alias phpini='sudo vi /private/etc/php.ini' # alias phpini='sudo vi /Applications/MAMP//bin/php/php5.3.6/conf/php.ini'

# alias myerr='tail /Applications/MAMP/logs/mysql_error_log.err'

alias dev='cd /Users/chipk/Development' # alias dev='cd /Users/chip/usr/dev'

alias faction='echo fathW!f5c; ssh jseed@jseed.webfactional.com'
alias faction-db="ssh -L 3310:localhost:3306 jseed@web247.webfaction.com"

# alias show-files="defaults write com.apple.Finder AppleShowAllFiles YES"
# alias hide-files="defaults write com.apple.Finder AppleShowAllFiles NO"

alias mysql-start='mysql.server start'
alias mysql-stop='mysql.server stop'
alias mycnf='sudo vi /etc/my.cnf' # see /usr/local/Cellar/mysql/5.6.17_1

alias tremolux='cd /Users/chipk/Development/tremolux/prototype-d7' # alias tremolux='cd /Users/chip/usr/dev/tremolux'
alias psmith='echo SUZZ\$\$suzz!88; ssh petersm5@petersmith.us.com' # alias sand='cd /Users/chip/usr/employers/blink/dev/d7-sandbox'

alias hibernate='sudo pmset -a hibernatemode 25'
alias sleep='sudo pmset -a hibernatemode 3'
alias gotosleep='pmset sleepnow'
alias checksleep='pmset -g'

alias server='~/bin/server.sh'

alias d="open dash://{$1}"

# alias fivecoll='ssh skaye@cms.fivecolleges.edu'
# alias amh='cd /Users/chip/usr/employers/amherst/amh-dru7'
# alias fci='cd /Users/chip/usr/employers/fivecolleges/fciweb'
# alias emma='cd /Users/chip/Dropbox/code'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

##
# Your previous /Users/chip/.bash_profile file was backed up as /Users/chip/.bash_profile.macports-saved_2013-10-31_at_17:00:34
##

# MacPorts Installer addition on 2013-10-31_at_17:00:34: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# Finished adapting your PATH environment variable for use with MacPorts.

# Hombrew - from: brew install git bash-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export PATH=~/.composer/vendor/bin:$PATH

alias vm='ssh vagrant@127.0.0.1 -p 2222'

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
