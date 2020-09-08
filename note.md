### Change gnome desktop

https://wiki.ubuntu.com/Keybindings

### Change date format displayed in taskbar
`gsettings set org.gnome.desktop.interface clock-show-seconds true`

### Change gnome-terminal

```
gsettings set org.gnome.Terminal.Legacy.Keybindings:/org/gnome/terminal/legacy/keybindings/ new-tab '<Primary>t'
gsettings set org.gnome.Terminal.Legacy.Keybindings:/org/gnome/terminal/legacy/keybindings/ next-tab '<Primary>Tab'
gsettings set org.gnome.Terminal.Legacy.Keybindings:/org/gnome/terminal/legacy/keybindings/ prev-tab '<Primary><Shift>Tab'

```

```
dconf write /apps/guake/keybindings/local/next-tab "'<Primary>Tab'"
dconf write /apps/guake/keybindings/local/previous-tab "'<Primary><Shift>Tab'"
```

### Catch keyboard event

xev

### Mapping keys

`xmodmap -e "keycode 94 = Shift_L"`

`xmodmap -pke > ~/xmodmap`


### Create search launcher

`vi ~/.local/share/applications/postman.desktop`

```
[Desktop Entry]
Version=1.0
Type=Application
Name=Postman
Comment=Postman
Exec=/home/congnh/workspace/Postman/Postman
Icon=/home/congnh/workspace/Postman/app/resources/app/assets/icon.png
```

