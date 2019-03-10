#!/bin/bash

export PS1="@inishchith \$ "

# Homebrew
export PATH=/usr/local/bin:$PATH

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/Nishchith/.sdkman"
[[ -s "/Users/Nishchith/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/Nishchith/.sdkman/bin/sdkman-init.sh"


# added by travis gem
[ -f /Users/Nishchith/.travis/travis.sh ] && source /Users/Nishchith/.travis/travis.sh

# Virtualenv/VirtualenvWrapper
VIRTUALENVWRAPPER_PYTHON='/usr/local/bin/python3'
source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=$HOME/.virtualenvs

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
