## RICING
sudo apt install i3 polybar rofi -y

## i3
mkdir -p ~/.config/i3
curl https://raw.githubusercontent.com/Shadient/linux-mint-config/main/i3/config > ~/.config/i3/config

## Polybar
mkdir -p ~/.config/polybar
curl https://raw.githubusercontent.com/Shadient/linux-mint-config/main/polybar/config > ~/.config/polybar/config
curl https://raw.githubusercontent.com/Shadient/linux-mint-config/main/polybar/launch.sh > ~/.config/polybar/launch.sh
cd .config/polybar
chmod +x launch.sh
