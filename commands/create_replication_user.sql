-- Creates a Replication User on the Instance
create user repuser nosuperuser ;
alter user repuser with replication ;
alter user repuser with password 'password' ;
alter user repuser with connection limit 5 ;
