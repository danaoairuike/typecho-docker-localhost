.PHONY: start start-b

start:
	docker-compose up -d

start-b:
	docker-compose up -d --build

stop:
	docker-compose stop

down:
	docker-compose down

down-d:
	docker-compose down --rmi all