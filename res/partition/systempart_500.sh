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
84867
n
84869
148868
n
148870
150149
n
150151
151174
n
151176
174215
n
174217

t
17
60
w
EOF
