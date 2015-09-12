# These may not work
# Original prompt (username, hostname, working directory, and git extension): 
# export PS1="\[\033]0;$MSYSTEM:${PWD//[^[:ascii:]]/?}\007\]\n\[\033[32m\]\u@\h \[\033[33m\]\w$(__git_ps1)\[\033[0m\]\n$ "
# Just working directory & git extension:
# export PS1="\[\033[33m\]\w$(__git_ps1)\[\033[0m\]\n$ "
# Username, working directory, and git extension:
# export PS1="\[\033]0;\n\[\033[32m\]\u \[\033[33m\]\w$(__git_ps1)\[\033[0m\]\n$ "

# Aliases for useful programs
alias subl="/c/Program\ Files/Sublime\ Text\ 3/sublime_text.exe -n"
alias gvim="/c/Program\ Files\ \(x86\)/Vim/vim74/gvim.exe"
alias ghci="ghcii.sh"
alias terminal="start bash --login"
