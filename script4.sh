#!/bin/bash
#Johnny Xiong
#Chapter 4 Script

dd if=/dev/zero of=./32MB.img bs=1M count=32

hexdump ./32MB.img | less

mount | less

df

mk dir_1 dir_2

ls -i

#END
