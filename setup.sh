#!/bin/bash
sudo pacman -Sy ansible yaourt --noconfirm

ansible-playbook setup_dev.yml

