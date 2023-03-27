.PHONY: build
build:
	docker compose up -d

.PHONY: down
down:
	docker compose down

.PHONY: ping
ping: ping-primary ping-secondary

.PHONY: ping-primary
ping-primary:
	@psql "postgres://postgres:postgres@localhost:5432/postgres?sslmode=disable" -c ";"

.PHONY: ping-secondary
ping-secondary:
	@psql "postgres://postgres:postgres@localhost:5433/postgres?sslmode=disable" -c ";"

.PHONY: conn-primary
conn-primary:
	@psql "postgres://postgres:postgres@localhost:5432/postgres?sslmode=disable"

.PHONY: conn-secondary
conn-secondary:
	@psql "postgres://postgres:postgres@localhost:5433/postgres?sslmode=disable"
