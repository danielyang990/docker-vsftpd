up:
	docker-compose -p ftp up -d

down:
	docker-compose -p ftp down

ps:
	docker-compose -p ftp ps

log:
	docker-compse logs -f ftp

wget:
	wget --no-passive --no-parent ftp://admin:qwe123@ftp.codreamer.online/rpms/jdk-7u60-linux-x64.rpm
