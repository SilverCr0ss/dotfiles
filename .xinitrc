dbus-update-activation-environment --all

# delay exec after i3 start
sleep 2 && { 
 vmware-user
 sleep 1
 # ~/repos/scripts/get-wallpaper.sh
 # gnome-terminal --title="metask" -- zsh -c "while true; do tmux; done" &
 # greenclip daemon &
 # JoplinDesktop.AppImage &  
  polybar &
  picom --backend xrender & 
  feh --bg-fill ~/repos/background/arch-magenta-blue-1920x1080.png
} &

xset r rate 300 40

# start i3
i3
