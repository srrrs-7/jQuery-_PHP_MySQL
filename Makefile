# github commands
config:
	git config branch.develop.remote

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
