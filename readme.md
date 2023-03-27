# Example Postgres Logical Replication via Docker Compose
Just a playground for messing with postgres configurations. It stands up two postgres instances and configures logical replication between their `postgres` databases.

Run `make` to get them started and `make conn-primary` or `make conn-secondary` to connect to the instances.

Run `make down` to clean up.
