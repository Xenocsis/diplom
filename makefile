up:
	sudo docker-compose up -d

clean:
	sudo docker-compose down
	sudo docker image prune -a
	sudo docker volume prune
