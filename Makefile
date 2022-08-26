start:
	docker-compose -f docker-compose.yml up -d --build --force-recreate

stop:
	docker-compose -f docker-compose.yml down