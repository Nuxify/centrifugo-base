default: up

.PHONY:	up
up:
	docker compose down
	docker compose up -d

.PHONY:	down
down:
	docker compose down