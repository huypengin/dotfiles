source ~/.config/fish/alias.fish

function fish_greeting
    fastfetch
end

starship init fish | source
devenv hook fish | source
