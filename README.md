Git Hooks
========

pre-commit
----------
Catches common errors, such as checking in...

	1. git merge conflict markers
	2. Check for probable private key commits. 

Setup/Install
============
Run the `setup.sh` script.
usage:
    
    ./setup.sh path/to/repo

Bypassing the Checks
--------------------
Call git commit with the --no-verify flag
