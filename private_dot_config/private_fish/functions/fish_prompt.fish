function fish_prompt -d "Custom prompt with git support"
    set_color $fish_color_cwd
    printf '%s' (prompt_pwd)
    set_color normal

    printf '%s' (__fish_git_prompt)

    printf ' > '
end
