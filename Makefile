build:	
	docker build -t podlove-api -f Dockerfile .

up: build
	docker-compose -f docker-compose.yml up -d
	sleep 5
	docker exec -it podlove-api-test-wordpress /bin/bash -c "/usr/local/bin/wp_init.sh"

down:
	docker-compose down

clean: down
	docker image rm podlove-api

.PHONY: build up down clean
	
