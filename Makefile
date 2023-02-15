# github commands
branch:
	git branch

add_branch:
	git branch develop

checkout:
	git checkout -b develop

push:
	git push -u origin develop

merge:
	git checkout master
	git merge develop
# :wq

pull:
	git pull master

update:
	git checkout develop
	git merge master

delete:
	git branch -D develop

reset:
	git reset --hard

fetch:
	git fetch master

upstream:
	git branch -vv

parent_braqnch:
	git branch develop -u master

tag:
	git tag -a version1

# setting
config:
	git config branch.develop.remote

show:
	git show

head:
	git reflog

log:
	git log -p

graph:
	git log --graph --oneline --all

env:
	git config -l

email:
	git config --global user.email "srrrs4510@gmail.com"

credential:
	git config --global credential.helper cache

diff:
	git diff

revert_head:
	git revert -e HEAD

revert:
	git revert -e [打ち消したいコミットID]

revert_merge:
	git revert -m [打ち消したいコミットID]

revert_commit:
	git revert -n [打ち消したいコミットID]

