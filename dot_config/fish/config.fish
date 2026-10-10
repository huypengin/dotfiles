source ~/.config/fish/alias.fish

function fish_greeting
    if set -q DEVENV_ROOT
        return
    end

    fastfetch
end

starship init fish | source
devenv hook fish | source

# Added by Antigravity CLI installer
set -gx PATH "/home/pengin/.local/bin" $PATH
