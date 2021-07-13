#!/bin/bash
date +"+++%R backup started+++"; rsync -ah --include {"*$3*"} --exclude {"*_history"} --exclude {"*_autobackups"}  --info=progress2 "$1" "$2" ; date +"+++%R backup finished+++";
