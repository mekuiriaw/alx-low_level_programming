#!/bin/bash
wget -P /tmp https://github.com/Dave-dawa/alx-low_level_programming/0x18-dynamic_libraries/libmask.so
export LD_PRELOAD=/tmp/libmask.so
