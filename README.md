# 🦖 Pterodactyl Install Script 🦖

Unofficial script for installing Pterodactyl for free!

## Installation

To use the installation script  run this single command as root. (first make sure you have curl by doing ' apt install curl ' and then restarting the VPS/Server)
```bash
curl -Lo install.sh https://raw.githubusercontent.com/IbrahimDevX/Pterodactyl-Installer/main/install.sh && sudo bash install.sh
```

## Features

Automatic installation of the Pterodactyl Panel (dependencies, database, cronjob, nginx).
Automatic installation of the Pterodactyl Wings (Docker, systemd).
Panel: (optional) automatic configuration of Let's Encrypt.
Panel: (optional) automatic configuration of firewall.


## Help and support

For help and support regarding the script itself and **not the official Wand**, you can join our discord server @ https://ibrahim.is-a.dev/free.mp4

## Supported installations

List of supported installation setups for panel and Wings (installations supported by this installation script).


### Supported panel operating systems and webservers

| Operating System | Version | nginx support      | PHP Version |
| ---------------- | ------- | ------------------ | ----------- |
| Ubuntu           | 14.04   | :red_circle:       |             |
|                  | 16.04   | :red_circle: \*    |             |
|                  | 18.04   | :white_check_mark: | 8.0         |
|                  | 20.04   | :white_check_mark: | 8.0         |
| Debian           | 8       | :red_circle: \*    |             |
|                  | 9       | :white_check_mark: | 8.0         |
|                  | 10      | :white_check_mark: | 8.0         |
|                  | 11      | :white_check_mark: | 8.0         |
| CentOS           | 6       | :red_circle:       |             |
|                  | 7       | :white_check_mark: | 8.0         |
|                  | 8       | :white_check_mark: | 8.0         |

### Supported Wings operating systems

| Operating System | Version | Supported          |
| ---------------- | ------- | ------------------ |
| Ubuntu           | 14.04   | :red_circle:       |
|                  | 16.04   | :red_circle: \*    |
|                  | 18.04   | :white_check_mark: |
|                  | 20.04   | :white_check_mark: |
| Debian           | 8       | :red_circle:       |
|                  | 9       | :white_check_mark: |
|                  | 10      | :white_check_mark: |
|                  | 11      | :white_check_mark: |
| CentOS           | 6       | :red_circle:       |
|                  | 7       | :white_check_mark: |
|                  | 8       | :white_check_mark: |

_\* Ubuntu 16 and Debian 8 no longer supported since Pterodactyl does not actively support it._


If you have tested any versions that are not on this list or have the question mark please contact Ibrahim#0002 on Discord even if the script didn't work on that version. 

## Update History

0.1 - Release!
