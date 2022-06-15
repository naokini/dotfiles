if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH /opt/homebrew/bin $PATH

# linux command
alias ls='exa'
alias lla='ls -la'
alias llt='ls -lT'
alias llta='ls -lTa'
alias cat='bat'

# git
alias g='cd (ghq root)/(ghq list | peco)'
