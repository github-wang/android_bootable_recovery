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
72067
n
72069
123268
n
123270
124549
n
124551
125574
n
125576
148615
n
148617

t
17
60
w
EOF
