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
