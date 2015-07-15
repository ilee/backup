# Color sets for default prompt #
BLACK=$(tput setaf 0)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
BLUE=$(tput setaf 4)
CYAN=$(tput setaf 6)
GREY=$(tput setaf 7)
RESET=$(tput sgr0)

PS1='\[$CYAN\]`pwd`\n\[$GREY\][\u@\h \t]\[$RESET\]👾  '

export PATH=/usr/local/bin:$PATH

## Colorize ls output and other ls options ##
alias ls='ls -G'
alias ll='ls -la'
alias l.='ls -d .* -G'

# Make rm safer... #
alias rm='rm -i'


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
