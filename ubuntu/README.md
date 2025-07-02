# ubuntu

## Description
Everything ubuntu related can go here.

## Content

### update-snap-store.sh
Ever tried to update the snap-store via the gui? \
Since the introduction of those infamous snaps, the store itself is also distributed as a snap. \
If there's an update for the store, the GUI tells you to update it and you'll most probably run into an error like:
> cannot refresh "snap-store": snap "snap-store" has running apps (snap-store)

The reason is obvious. The running app mentioned (snap-store) is the exact app that tries to update itself. \
Up to this date (28.07.2025) ubuntu still didn't manage to fix this. \
To be able to successfully update, you need to terminate the app and perform the update on command line. \
As I tend to forget the order of required commands, here's a small script for it. \
If you add it in a location of your PATH, you can even use it as a command. \
Alternatively you can also define it as an alias for example in `~/.bashrc` like:
```
# alias for snap-store update
alias update-snap='killall snap-store && sudo snap refresh snap-store'
```
