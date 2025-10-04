if status is-interactive
    # Commands to run in interactive sessions can go here
end

function dotfiles
    cd ~/.config
end

direnv hook fish | source
starship init fish | source
