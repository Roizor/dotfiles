xrandr --output $(xrandr | grep con | grep HDMI | cut -d' ' -f 1) --mode 2560x1440 --left-of $(xrandr | grep con | grep eDP | cut -d' ' -f 1)
nitrogen --restore
picom -b
