#!/bin/sh
export HOMEBREW_CASK="--appdir=/Applications"
ansible-playbook -i hosts -vv localhost.yml
