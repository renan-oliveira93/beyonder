run:
	docker-compose up

down:
	docker-compose down

setup:
	docker-compose up --build

git-update:
	git submodule update --remote
