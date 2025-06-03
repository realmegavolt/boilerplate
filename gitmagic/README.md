# gitmagic

## Description
Everything git related can go here.

## Content

### git_commands
This file contains some git shortcuts I'd like to use. \
Just `source` the file. Then the shortcuts are usable in the current session (useful to try them). \
If you want to use them across multiple sessions, just copy the file into your home (preferably prefixed with a dot)
and let the shell `source` it on startup.

**Example for Bash:** \
Append
```
[...]
# get the git commands
source ~/.git_commands
[...]
```
to your `~/.bashrc`

### gitignore
No repo should miss this! :D \
In case you don't know, the `.gitignore` file is used to exclude filed and directories from being put under version
control (by git). So for example, everything listed in `.gitignore` will not appear in `git status` output. \
As I end up using almost identical `.gitignore` files in almost every repo, I'm going to unifiy them in this template,
so I can just copy this one. Feel free to do the same. \
- **Note A:** This repo also uses this `.gitignore`, so it's symlinked from the top level. When you clone this repo the
file should be there.
- **Note B:** As you might have noticed, the file in this dir is called `gitignore` without the leading dot. This is
intentional and done to prevent linux systems from hiding it. When you use it, just prepend the dot.
