#!/bin/bash

git commit
git branch bugFix
git checkout -b bugFix; git commit
#Add new commit, do new branch and checkout


git merge
git merge bugFix
git checkout bugFix; git merge main
#Join two branches


git rebase main
git checkout c4; git HEAD^
git branch -f main HEAD~3
#Rebase a commit, move up in a tree


git reset; git revet
git reset HEAD~1
git revert HEAD
#Delete new changes


git cherry-pick c3 c4 c7
git rebase -i HEAD~4
#Alternative rebase


git commit --amend
git tag v1 c1
git describe main
#Add tag for my commit for easier "searching in the project git tree"


git clone
git checkout o/main; git commit
git fetch
git pull
#Download remote repository and join new commites with my repository

git push
git pull --rebase
#git pull --rebase equal fetch + rebase


