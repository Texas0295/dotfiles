if test (tty) = "/dev/tty1"
    if uwsm check may-start
        exec uwsm start hyprland
    end
end
