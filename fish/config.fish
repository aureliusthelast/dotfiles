if status is-interactive
    set fish_greeting ""
    zoxide init fish | source
    zoxide init --cmd cd fish | source
    set EDITOR helix
end
