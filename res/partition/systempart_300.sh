#!/sbin/sh
# This is the systempart script for MI-ONE PLUS.
# Do not use this on MI2 or other device.
/sbin/fdisk /dev/block/mmcblk0 <<EOF
d
20
d
19
d
18
d
17
d
16
d
15
n
20868
59267
n
59269
97668
n
97670
98949
n
98951
99974
n
99976
123015
n
123017

t
17
60
w
EOF
