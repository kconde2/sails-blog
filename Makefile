build:
	docker-compose up -d --build

down:
	docker-compose down

enter:
	docker-compose exec node sh

run:
	docker-compose exec node nodemon

logs:
	docker-compose logs -f node
