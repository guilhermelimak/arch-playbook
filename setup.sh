#!/bin/bash
sudo pacman -Syu ansible --noconfirm

ansible-playbook setup_dev.yml

