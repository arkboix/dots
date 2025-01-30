# Hyprland Dotfiles


These are my dotfiles for hyprland.
![image](https://github.com/user-attachments/assets/7c01e814-90c7-48cf-8115-795a287c3956)

## Features

- Pick any wallpaper from the wallpapers you put in a new folder namely `~/wallpapers`
- Pick any random wallpaper from the wallpapers you put in a folder namely `~/wallpapers`
(the wallpapers folder should be in the home directory named wallpapers)
- Buttons on the status bar to do the following:
  - Reload waybar
  - Set a random wallpaper
  - Set a wallpaper of choice
  - Create a backup folder and copy the entire .config folder into the backup folder to make sure you have a backup of them
  - Copy the dotfilse into a dots folder
  - Open a notification center
  - Open wofi with a random theme from a wofi-themes/themes folder (clone this repo: https://github.com/arkboix/wofi-themes
  
- Fancy workspace sliding animations

## Installation and Dependencies

here is a list of dependencies needed:

```
swaync
hyprshot
hypridle
hyprlock
hyprland (obviously)
swaync
waybar
vim
pavucontrol
wofi
kitty
nemo
grim
slurp
bash
```

In order to install, select the configuration files you want and copy the contents over to the correct configuration places:

- Hyprland: .config/hypr/hyprland.conf
- Hyprshot: no configuration needed
- Hypridle: .config/hypr/hypridle.conf
- Hyprlock: .config/hypr/hyprlock
- Vim: .vimrc
- SwayNC: .config/swaync/config && .config/swaync/style.css
- Scripts: just copy the dots/hypr/scripts folder to .config/hypr
