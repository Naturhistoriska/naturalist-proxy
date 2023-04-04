up-proxy:
	docker-compose -f docker-compose.yml up -d 

ps-proxy : 
	docker-compose -f docker-compose.yml ps

logs:
	docker-compose -f docker-compose.yml logs -f

down-proxy :
	docker-compose -f docker-compose.yml down
