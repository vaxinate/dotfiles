function fish_prompt
	test $SSH_TTY
    and printf (set_color red)$USER(set_color brwhite)'@'(set_color yellow)(prompt_hostname)' '
    test "$USER" = 'root'
    and echo (set_color red)"#"
    set -g __fish_git_prompt_showdirtystate 1
    # Main
    echo (set_color cyan)(__kube_prompt)(set_color normal)
    echo (set_color grey)(prompt_pwd) (__fish_git_prompt) (set_color red)'❯'(set_color yellow)'❯'(set_color green)'❯ '
end
