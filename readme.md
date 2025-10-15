# ARCH LINUX RICE WITH HYPRLAND

---

This repository contains a pack of custom configuration files for some programs, designed for use on Arch Linux with Hyprland, but mostly can be used on any preferred distro (probably)

---

## Overview

(sample images)

---

## Installation

1. Backup your current configuration files in case something goes wrong. To do so, do this in your home directory:

`tar -zcvf .config.tar.gz .config`

2. Copy contents of repository into your ~/.config folder:

`git pull https://github.com/SlimeChannel/rice_arch_hypr ~/.config/temp
mv ~/.config/temp/* ~/.config/
rm -rf ~/.config/temp`

3. In case anything goes wrong, delete current config files and restore the backup:

`rm -rf .config
tar -zxvf .config.tar.gz`
