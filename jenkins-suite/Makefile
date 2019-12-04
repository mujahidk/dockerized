
build:
	docker-compose build

run:
	sudo sysctl -w vm.max_map_count=262144
	# sudo sysctl -w fs.file-max=65536
	# sudo ulimit -n 65536
	# sudo ulimit -u 4096
	docker-compose up -d
stop:
	docker-compose stop

clean:
	docker-compose down

logs:
	docker-compose logs

tail:
	docker-compose logs -f

ps:
	docker-compose ps

volumes:
	docker volume ls
