
# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
source ~/.bashrc
export LANG=en_US.UTF-8


export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh

#export PATH="$HOME/.npm-packages/bin:$PATH"



# nvm 
# [[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh

PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Homebrew
export PATH=/usr/local/bin:$PATH
export PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:/Library/Python/2.7/site-packages/:$PATH"

 #Your previous /Users/Nishchith/.bash_profile file was backed up as /Users/Nishchith/.bash_profile.macports-saved_2017-03-17_at_21:51:24
export LANG="it_IT.UTF-8"  
export LC_COLLATE="it_IT.UTF-8"  
export LC_CTYPE="it_IT.UTF-8"  
export LC_MESSAGES="it_IT.UTF-8"  
export LC_MONETARY="it_IT.UTF-8"  
export LC_NUMERIC="it_IT.UTF-8"  
export LC_TIME="it_IT.UTF-8"  
export LC_ALL=  
##

# MacPorts Installer addition on 2017-03-17_at_21:51:24: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="/usr/local/opt/opencv3/bin:$PATH"
source /usr/local/opt/autoenv/activate.sh
export PYTHONPATH="/usr/local/lib/python3.5/site-packages"
# Homebrew
export PATH=/usr/local/bin:/usr/local/opt/opencv3/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/Current/bin:/Library/Python/2.7/site-packages/:/usr/local/bin:/Library/Frameworks/Python.framework/Versions/3.5/bin:/Library/Frameworks/Python.framework/Versions/3.5/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Library/TeX/texbin

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/Nishchith/Desktop/google-cloud-sdk/path.bash.inc' ]; then source '/Users/Nishchith/Desktop/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/Nishchith/Desktop/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/Nishchith/Desktop/google-cloud-sdk/completion.bash.inc'; fi
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/TeX/texbin:/opt/X11/bin:/Users/Nishchith/Desktop/ns-install-osx/ns-allinone-2.35/ns-2.35:/Users/Nishchith/Desktop/ns-install-osx/ns-allinone-2.35/nam-1.15
export LD_LIBRARY_PATH=:/Users/Nishchith/Desktop/ns-install-osx/ns-allinone-2.35/otcl-1.14:/Users/Nishchith/Desktop/ns-install-osx/ns-allinone-2.35/lib
export TCL_LIBRARY=:/Users/Nishchith/Desktop/ns-install-osx/ns-allinone-2.35/tcl8.5.10/

# node modules in path
# export PATH=$HOME/.node_modules_global/bin:$PATH
export PATH="/usr/local/bin:$PATH"
export PATH=$PATH:/Users/Nishchith/.npm-packages/bin
