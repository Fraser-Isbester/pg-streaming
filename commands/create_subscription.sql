CREATE SUBSCRIPTION my_subscription
CONNECTION 'host=primary-db port=5432 dbname=postgres user=postgres password=postgres'
PUBLICATION my_publication ;
