# European Soccer Dataset :soccer: :bar_chart:

<a href="https://www.linkedin.com/in/giuseppe-bonifati-738640261/"><img src="https://img.shields.io/badge/LinkedIn-blue?style=flat&logo=linkedin&labelColor=blue"></a>


## Introduction

We will be working with the soccer database from kaggle.: https://www.kaggle.com/hugomathien/soccer. 
It contains data for soccer matches, players, and teams from several European countries from 2007/2008 to 2015/2016 (Some players are not available in year 2016).
In the file query.sql there are all the queries to get informations from the db.

### Prerequisites

<a href="https://dbeaver.io/"><img src="https://img.shields.io/badge/-DBeaver-yellow"></a>   <a href="https://www.postgresql.org/download/"><img src="https://img.shields.io/badge/-PostgreSql-lightgrey?logo=postgresql"></a>  <img src="https://img.shields.io/badge/-SQLShell(psql)-black"> <a href="https://www.kaggle.com/"><img src="https://img.shields.io/badge/-Kaggle-white?logo=kaggle"></a>

▪️ DBeaver

▪️ PostgreSQL

▪️ SQL Shell (psql)


### Database

**European Soccer Database**

Link to download sqlite db : https://www.kaggle.com/hugomathien/soccer . 

With DBeaver we can migrate from SQLite database to PostgreSQL database, and we can convert the datatype of the column date in every table from text to timestamp.

## Usage

All the queries are in the file query.sql

We use SQL shell (psql) to connect to the database and run the queries 

Type in psql the following command 

```sql
\i C:/some/path/query.sql

```
❗ Please not that also in Windows we need to use the slashes (/) instead of blackslashes 


### Queries result

#### Players with the most overall rating value from 2007/2008 to 2015/2016

<img width="314" alt="image" src="https://user-images.githubusercontent.com/110894389/223207036-36b92ca0-438f-43ca-8cce-14e3580d7373.png">

#### Top 10 players with the highest overall rating in the year 2012

<img width="329" alt="image" src="https://user-images.githubusercontent.com/110894389/223207582-bcc31318-6d6b-4f6e-9c90-9646ee73087e.png">

#### Messi overall rating history

<img width="200" alt="image" src="https://user-images.githubusercontent.com/110894389/223208302-b16e9ac2-a837-43de-8321-4a5ca145de1d.png">

#### Messi vs C.Ronaldo overall ratings compared 

<img width="251" alt="image" src="https://user-images.githubusercontent.com/110894389/223209070-814aa780-0500-4feb-a306-33e940d03221.png">

#### The player with the highest visual value

<img width="186" alt="image" src="https://user-images.githubusercontent.com/110894389/223214086-4e92f04d-63e5-4ad1-8a8c-7e3d1931f41f.png">


#### Teams with the best chance of creation passing

<img width="355" alt="image" src="https://user-images.githubusercontent.com/110894389/224751063-0bd28ae9-11dd-4e11-956a-2f42941dc9b4.png">

#### For each leagues the Teams with more goals scored home in the season 2015/2016

<img width="506" alt="image" src="https://user-images.githubusercontent.com/110894389/225005021-377ba2c4-702b-4e38-87d4-55ac9493000c.png">

#### Italy Serie A teams with more goals scored home from the season 2008 till 2016

<img width="461" alt="image" src="https://user-images.githubusercontent.com/110894389/225008899-2362062b-c0e1-4f23-9f25-87bdfa48d7d5.png">

#### Italy Serie A Inter home wins in the season 2009/2010

<img width="410" alt="image" src="https://user-images.githubusercontent.com/110894389/225041884-b7b446e0-338f-4326-a6c5-b38c4a854d8d.png">


## License

<a href=https://github.com/Giuseppe-Bonifati/Project/blob/main/LICENSE.md><img src="https://img.shields.io/badge/license-MIT-blue"></a>

