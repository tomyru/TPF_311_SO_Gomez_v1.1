#!/bin/bash
sudo fdisk /dev/sdc <<EOF
o
n
p
1

+1G
n
p
2

+1G
n
e
3


n

+2666M

n

+2666M

n


w
EOF