# Prompt only shows current directory
PS1='${debian_chroot:+($debian_chroot)}\u@\h:\W \$ '

# Display current git branch on the prompt
source /etc/bash_completion.d/git
export PS1='\u@\h:\W$(__git_ps1 "(%s)") $ '

# Virtualenvwrapper Start up
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects
source /usr/local/bin/virtualenvwrapper.sh
