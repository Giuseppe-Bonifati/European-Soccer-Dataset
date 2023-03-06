# European Soccer Dataset

<a href="https://www.linkedin.com/in/giuseppe-bonifati-738640261/"><img src="https://img.shields.io/badge/LinkedIn-blue?style=flat&logo=linkedin&labelColor=blue"></a>


## Introduction

We will be working with the soccer database from kaggle.: https://www.kaggle.com/hugomathien/soccer. 
It contains data for soccer matches, players, and teams from several European countries from 2008 to 2016 (Some players are not available in year 2016).
In the file query.sql there are all the queries to get informations from the db.

### Prerequisites

<a href="https://dbeaver.io/"><img src="https://img.shields.io/badge/-DBeaver-yellow"></a>   <a href="https://www.postgresql.org/download/"><img src="https://img.shields.io/badge/-PostgreSQL-blue"></a>  <img src="https://img.shields.io/badge/-SQLShell(psql)-black">

▪️ DBeaver

▪️ PostgreSQL

▪️ SQL Shell (psql)


### Database

**European Soccer Database**

Link to download sqlite db : https://www.kaggle.com/hugomathien/soccer and using DBeaver we can migrate from SQLite database to PostgreSQL database.
I use DBeaver also to convert the datatype of the column date in the table player_attributes from text to timestamp.

## Usage

All the queries are in the file query.sql 
We use SQL shell (psql) to connect to the database and run the queries 

Type in psql the following command 

```sql
\i C:/some/path/query.sql

```
❗ Please not that also in Windows we need to use the slashes (/) instead of blackslashes 


## License

<img src="https://img.shields.io/badge/license-MIT-blue">

