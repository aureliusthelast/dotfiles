if status is-interactive
    set fish_greeting ""
    zoxide init fish | source
    zoxide init --cmd cd fish | source
    set EDITOR helix
    fzf --fish | FZF_CTRL_R_COMMAND= source

end
