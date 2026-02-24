/*
=================================================================
Create Database
=================================================================
Scripts Purpose:
  This script creates a new database named 'DataWarehouse' after checking if it already exists. If the database exits,
  it is dripped and recreated.
*/


/*Create Database 'DataWarehousse'*/

/*In mariadb database and schemas are same*/

CREATE DATABASE DataWarehouse;
USE DataWarehouse;

 
 CREATE DATABASE gold;
 CREATE DATABASE silver;
 CREATE DATABASE bronze;
