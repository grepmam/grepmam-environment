<p align="center">
    <img width="450" src="/media/logo.png">
</p>

Welcome to the repository for configuring my Linux environment using Ansible! Here you will find all the files and scripts needed to quickly deploy my custom desktop based on i3, picom, polybar and other essential tools.

## Prepare

```bash
git clone https://github.com/grepmam/grepmam-environment.git
cd grepmam-environment
```

You will have to change your name in **inventories/host_vars/localhost.yml**.

## Installation

To begin the installation, do the following:

```bash
ansible-playbook main.yml --ask-become-pass
```

Once this is done, restart the computer.

*Note: it is assumed that you already have Ansible installed*

## Upcoming features

* fzf
* nvim
* xscreensaver
* LightDM

## Warning

The environment is only for Arch Linux and Debian families.
