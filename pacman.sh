#! /usr/bin/env sh

## necessary : necessary
pacman -Sy nano git grub dkms fakeroot

## necessary : filesystem
pacman -Sy btfs btfs-progs dosfstools e2fsprogs exfat-utils gvfs-mtp mtpfs ntfs-3g squashfs-tools squashfuse udftools

## main
pacman -Sy acpi acpi_call ark audacity bbswitch bluedevil breeze breeze-gtk breeze-icons code copyq cuetools deadbeef desktop-file-utils dina-font fcitx5-im fcitx5-rime firefox-developer-edition-i18n-zh-cn flameshot gedit gnome-calculator gnome-disk-utility gpart gparted grub-theme-vimix gsmartcontrol intel-gpu-tools intel-media-driver kdeconnect kde-gtk-config keepassxc kgpg kid3 konsole ksysguard kwalletmanager lightdm-gtk-greeter-settings man-pages-zh_cn mesa-vdpau neofetch nvidia nvidia-settings nvidia-utils onboard opencl-nvidia p7zip peek powerdevil qt5ct systemsettings telegram-desktop terminator thunar unzip v2ray-domain-list-community vlc wqy-microhei wqy-zenhei zsh zsh-autosuggestions zsh-completions zshdb zsh-doc zsh-history-substring-search zsh-syntax-highlighting

## optional
# pacman -Sy audacious-plugins chromium kcron kompare kpatience nvtop obs-studio rxvt-unicode spectacle virtualbox-host-dkms 