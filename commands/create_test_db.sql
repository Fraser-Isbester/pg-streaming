-- Creates a test user and a test db owner by that yser
create user tester nosuperuser ;
alter user tester with password 'password' ;
create database test_db with owner tester ;
