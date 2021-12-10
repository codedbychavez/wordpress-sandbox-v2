.DEFAULT_GOAL := all

all: build up

build:
	docker-compose build

up:
	docker-compose up -d

stop:
	docker-compose stop

down:
	docker-compose down

cleanup:
	docker-compose down --volumes --rmi local