
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
head:
	git reflog
log:
	git log
tag:
	git tag -a ver1
	git push origin ver1
env:
	git config -l
email:
	git config --global user.email "srrrs4510@gmail.com"
credential:
	git config --global credential.helper cache

# docker commands
compose:
	docker network create --driver bridge common_link
	doxker-compose up -d
rebuild:
	doxker-compose up -d --build
network:
	docker network ls
gen_network:
	docker network create --driver bridge common_link

# SSL
genkeys:
	mkcert "*".local.localhost"
keyroot:
	mkcert -CAROOT

