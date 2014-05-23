Git Notes
====

##### Rebase to the rescue (merge conflicts)

When running `git pull` we should also rebase to avoid possible merge conflicts.

```
git pull --rebase
```

Running this command will:

1. Rewind (undo) all of your local commits.
2. Pull down the remote commits (of any), then replay your local commits on top of the newly pulled commits.

If we have any conflicts that git can’t handle,
we then manually merge the commits, then simply run:

`git rebase --continue` to continue replaying your local commits.


#### Always rebase when pulling (project level)
```
# add this to your .git/config file
[branch “master”]
  rebase = true
```
Or
command line with: `git config branch.master.rebase true`


####  Always rebase when pulling (global level)
```
[branch]
  autosetuprebase = always
```
Or
command line with: `git config --global branch.autosetuprebase always`
