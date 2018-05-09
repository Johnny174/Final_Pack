#!/bin/bash
#Johnny Xiong
#Chapter 12 Script

python -m SimpleHTTPServer

tar cBvf - directory | ssh remote_host tar xBvpf -

rsync file1 file2 ... host:
rsync -a dir host:dest_dir
rsync -a dir/ host:dest_dir

smbpasswd -a username
smbpasswd -x username

mount -t

#END
