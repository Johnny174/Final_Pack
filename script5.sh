#!/bin/bash
# Chapter 5 Script

su -root

dmesg | less

cat /proc/cmdline

cd /boot
less grub.cfg

#END
