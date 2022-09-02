#!/bin/bash
mount -o remount,size=2G /run/archiso/cowspace

pacman -Sy --noconfirm
pacman -S --noconfirm ansible ansible-core
