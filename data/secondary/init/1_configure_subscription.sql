-- publication: [my_publication] is the name of the publication from the primary server
create subscription my_subscription
connection 'host=primary-db port=5432 dbname=postgres user=postgres password=postgres'
publication my_publication ;
