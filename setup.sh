#!/bin/bash

# Find the location of the script.
DOTFILE_DIRECTORY=`pwd`

echo "Copying pre-commit hook to your repos .git/hooks directory..."
cp "$DOTFILE_DIRECTORY/pre-commit" "$1/.git/hooks"
echo "...done"
