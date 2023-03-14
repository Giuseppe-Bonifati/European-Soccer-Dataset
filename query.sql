/*Players with the most overall rating value from 2007/2008 to 2015/2016*/
select distinct on (extract(year from date))player_name ,overall_rating, extract(year from date) as year from player JOIN player_attributes USING (player_api_id) WHERE overall_rating IS NOT NULL  order by year desc, overall_rating desc;
/*Top 10 players with the highest overall rating in the year 2012*/
select DISTINCT player_name, overall_rating,extract(year from date) as year from player JOIN player_attributes USING (player_api_id) WHERE overall_rating IS NOT NULL and extract(year from date) = 2012 order by overall_rating desc limit 10;
/*Messi overall rating history*/
select player_name ,max(overall_rating), extract(year from date) as year from player JOIN player_attributes USING (player_api_id) WHERE overall_rating IS NOT NULL AND player_name='Lionel Messi' group by player_name,extract(year from date);
/*Messi vs C.Ronaldo overall ratings compared*/
select  player_name, max(overall_rating), extract(year from date) as year from player JOIN player_attributes USING (player_api_id) WHERE overall_rating IS NOT NULL AND player_name='Lionel Messi' or player_name = 'Cristiano Ronaldo' group by year, player_name;
/*The player with the highest visual value*/
select player_name, vision from player JOIN player_attributes USING (player_api_id) WHERE vision IS NOT NULL  order by vision desc limit 1;
/*Teams with the best chance of creation passing*/
select distinct on (extract(year from date))team_long_name , chancecreationpassing ,extract ( year from date) as year FROM team JOIN team_attributes USING (team_api_id,team_fifa_api_id) order by year desc , chancecreationpassing desc;
/*Fo each leagues the Teams with more goals scored home in the season 2015/2016*/
select distinct on (league.name)league.name as league_name, team.team_long_name,sum(match.home_team_goal) as scored_home_goals , match.season from match join team on team.team_api_id = match.home_team_api_id  join league on match.league_id = league.id where match.season = '2015/2016' group by team.team_long_name , league_name , match.season order by league.name desc, scored_home_goals desc;
/*Italy Seri A teams with more goals scored home from the season 2008 till 2016*/
select distinct on (match.season)league.name as league_name, team.team_long_name,sum(match.home_team_goal) as scored_home_goals , match.season from match join team on team.team_api_id = match.home_team_api_id  join league on match.league_id = league.id where league.name = 'Italy Serie A' group by team.team_long_name , league_name , match.season order by match.season asc,  scored_home_goals desc;
/*Inter home wins in the season 2009/2010*/
select league.name as league_name, team.team_long_name,count(match.home_team_api_id) as home_win, match.season from match join team on team.team_api_id = match.home_team_api_id  join league on match.league_id = league.id where team.team_long_name = 'Inter' and match.season = '2009/2010' and match.home_team_goal > match.away_team_goal group by team.team_long_name , league_name , match.season;



