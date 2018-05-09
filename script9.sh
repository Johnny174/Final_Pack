#!/bin/bash
#Chapter 9 Script

ifconfig

route add default gw-address

netstat -nt

dhclient eth0

arp -n

#END
