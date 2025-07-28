#!/bin/bash

# The snap-store can't update itself when it has running instances of it.
# To update, you need to kill all of those instances and perform the
# update by console - not the GUI.
# Since I always forget about the commands required for this, here's a
# small script.
# PRO TIP: Drop it inside the PATH and you can use it as a command!
killall snap-store && sudo snap refresh snap-store
