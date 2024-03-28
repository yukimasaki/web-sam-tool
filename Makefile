up:
	docker compose up -d --force-recreate
build:
	docker compose up -d --build
root:
	docker compose exec web-sam-tool sh
