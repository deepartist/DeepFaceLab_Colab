#!/bin/bash
!rsync -ah --exclude {"*_history"} --exclude {"*_autobackups"}  --info=progress2 "$1" "$2" ; echo Done