# ----------------------------------------------------- 
# Install packages 
# ----------------------------------------------------- 

installer_packages=(
    "hyprland"
    "waybar"
    "rofi-wayland"
    "alacritty"
    "dunst"
    "thunar"
    "xdg-desktop-portal-hyprland"
    "qt5-wayland"
    "qt6-wayland"
    "hyprpaper"
    "hyprlock"
    "hyprshot"
    "hyprpicker"
    "firefox"
    "ttf-font-awesome"
    "vim"
    "neovim"
    "fastfetch"
    "ttf-fira-sans" 
    "ttf-fira-code" 
    "ttf-firacode-nerd"
    "fuse2"
    "gtk4"
    "libadwaita"
    "jq"
    "python-gobject"
    "xdotool"
    "brightnessctl"
    "networkmanager"
    "wireplumber"
    "steam"
    "vesktop"
    "gamescope"
    "spotify-launcher"
    "uwsm"
    "zsh"
    "udiskie"
    "timeshift"
)

installer_yay=(
    "wlogout" 
)

# PLEASE NOTE: Add more packages at the end of the following command
_installPackages "${installer_packages[@]}";
_installPackagesYay "${installer_yay[@]}";
