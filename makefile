install:
	docker-compose build
show:
	docker ps -a
rebuild:
	docker-compose down && docker-compose build
destroy:
	docker-compose down
run:
	docker-compose run app
hello:
	docker-compose run hello
count: 
	docker-compose run count
