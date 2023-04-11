.PHONY: build
build:
	go build -o rwen *.go

.PHONY: run
run:
	./rwen --config ./conf/dev

.PHONY: server_env_up
server_env_up:
	docker compose -f docker-compose.yml up -d
	mysql -h127.0.0.1 -uroot -p -P3316 <./rwen.sql

.PHONY: server_env_down
server_env_down:
	docker compose -f docker-compose.yml down
