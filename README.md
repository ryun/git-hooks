Git Hooks
========

pre-commit
----------
Catches common errors before commiting.

1. git merge conflict markers
2. Check for possible private key in commits. 

Setup/Install
============
Run the `setup.sh` script.
usage:
    
    ./setup.sh /path/to/your/git/repo

Bypassing the Checks
--------------------
Call `git commit` with the `--no-verify` flag
