# Arch Environment Setup with i3

This repository contains my personal configuration for an i3 based desktop on Arch Linux. It is inspired by [Cattendeavour](https://github.com/jifuwater/Cattendeavour/tree/main) and aims to provide a minimal yet functional setup.

## Requirements

The setup assumes a fresh Arch installation with the following essentials already installed:

- `xorg`
- `networkmanager`
- [`yay`](https://github.com/Jguer/yay) (for installing AUR packages)

Audio is handled via **pulseaudio**.

## Packages

All packages required for the environment are listed in the [`install`](install) script. The script installs window management utilities, terminal tools, fonts, and other helpers needed for the desktop.

Notable components include:

- Terminal: [Kitty](https://github.com/kovidgoyal/kitty)
- Code Editor: [LunarVim](https://github.com/LunarVim/LunarVim)
- Theme: [Catppuccin Dark](https://github.com/Fausto-Korpsvart/Catppuccin-GTK-Theme)
- Icon Pack: [Catppuccin SE](https://github.com/ljmill/catppuccin-icons)
- Window Manager: [i3](https://github.com/i3/i3)
- Shell: **zsh**

## Dotfiles

Configuration files are located in the [`config`](config/) directory. You can copy them directly into `~/.config` or simply run the `install` script for an automated setup. The script is designed for minimal Arch installations and will copy the dotfiles, install required packages and enable services such as `sddm`.

## Screenshots

Below are some screenshots of the configured desktop (found in the `Desktop Screenshots` directory):

![screenshot 1](Desktop%20Screenshots/1.png)
![screenshot 2](Desktop%20Screenshots/2.png)
![screenshot 3](Desktop%20Screenshots/3.png)
![screenshot 4](Desktop%20Screenshots/4.png)

## Keybindings

This setup relies heavily on i3 shortcuts. View them with **Super+h**. Open a terminal with **Super+Enter**.


## Usage

```bash
./install
```

At the end of the script you will be asked if you want to start the environment; choose yes or no.

