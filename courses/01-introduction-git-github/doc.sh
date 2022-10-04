# Week 3 - Working with remotes
# Using a remote repository
$ git remote -v
$ git remote show origin
$ git branch -r
# video: Fetching new changes
$ git fetch # get commits from origin
$ git merge origin/master # merge remote changes with local branch
# video: Updating the Local Repository
$ git pull
# Solving Conflicts
# video1: The Pull-Merge-Push Workflow
$ git pull
$ git log --graph --oneline --all # show conflicts
$ git log -p origin/master
# video2: Rebasing Your Changes
$ git rebase
# video3: Another Rebasing Example
$ git fetch # from master
$ git rebase origin/master # dev
$ git add . 
$ git rebase --continue # dev
$ git push origin dev
$ git pull # master
