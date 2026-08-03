hl.on("hyprland.start", function ()
    hl.exec_cmd("pactl set-sink-volume @DEFAULT_SINK@ 100%")
    hl.exec_cmd("swaybg -i ~/Pictures/Wallpapers/cm.jpg -m fill")
end)
