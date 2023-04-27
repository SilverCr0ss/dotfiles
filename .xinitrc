dbus-update-activation-environment --all

# delay exec after i3 start
sleep 2 && { 
 #vmware-user
 sleep 1
 # ~/repos/scripts/get-wallpaper.sh
 # gnome-terminal --title="metask" -- zsh -c "while true; do tmux; done" &
 # greenclip daemon &
 # JoplinDesktop.AppImage &  
  polybar &
  picom --backend xrender & 
  feh --bg-fill ~/.dotfiles/background/tux_grey.jpg
  xautolock -detectsleep -time 10 -locker slock &	
} &

xset r rate 300 40

# start i3
i3
