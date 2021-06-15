dev:
	docker-compose \
		-f station-core.yaml \
		-f station-base.yaml \
		-f station-fuel.yaml \
		up --build

up-dev:
	make dev

dev-up:
	make dev

