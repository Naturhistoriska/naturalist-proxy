up:
	docker-compose -f docker-compose.yml up -d 

ps: 
	docker-compose -f docker-compose.yml ps

logs:
	docker-compose -f docker-compose.yml logs -f

down:
	docker-compose -f docker-compose.yml down
