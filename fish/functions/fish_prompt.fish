function fish_prompt
    set_color white
    echo -n '['
    set_color 8BE9FD
    echo -n (path basename $PWD)
    set_color white
    echo -n ']'
    set_color ad79f7
    echo -n '$ '
end
