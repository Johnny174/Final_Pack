#!/bin/bash
#Chapter 13 Script

#The Command Path
/usr/local/bin
/usr/bin
/bin

#sbin Directories Path
/usr/local/sbin
/usr/sbin
/sbin

. $HOME/ .bashrc

case $- in
*i*) # interactive commands go here
	command
	--snip--
	;;
esac
