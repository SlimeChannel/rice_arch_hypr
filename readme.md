# ARCH LINUX RICE WITH HYPRLAND

This repository contains a pack of custom configuration files for some programs, designed for use on Arch Linux with Hyprland, but mostly can be used on any preferred distro (probably)

## Overview

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/cec9176a-c29e-4afc-9767-6105ca0c3ffe" />

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/96e00926-bfac-4821-96a2-4a6fcdacfa2f" />

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/a5e4194d-68c5-487b-bb1b-a7baa3ffd8ec" />

## Installation

1. **Backup your current configuration files in case something goes wrong. To do so, do this in your home directory:**

`tar -zcvf .config.tar.gz .config`

2. **Copy contents of repository into your ~/.config folder:**

`git pull https://github.com/SlimeChannel/rice_arch_hypr ~/.config/temp`

`mv ~/.config/temp/* ~/.config/`

`rm -rf ~/.config/temp`

3. **In case anything goes wrong, delete current config files and restore the backup:**

`rm -rf .config`

`tar -zxvf .config.tar.gz`
