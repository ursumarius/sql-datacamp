

--  Doesn't yet work. decide if need this demo or just show good use of CTE and build on other advanced concepts.

WITH july_ids AS (
	SELECT id FROM soccer.match WHERE EXTRACT(MONTH FROM date) = 07;),

july_max_goals AS (
	SELECT id, MAX(home_goal + away_goal) AS july_max_goals FROM soccer.match WHERE id IN july_ids.id GROUP BY match.id ;
),


overall_max_goals AS (
	SELECT id, MAX(home_goal + away_goal) AS overall_max_goals FROM soccer.match;
)


SELECT
	-- Select the season and max goals scored in a match
	match.season,
    MAX(match.home_goal + match.away_goal) AS max_goals,

    -- Select the overall max goals scored in a match
   overall_max_goals.overall_max_goals,

   -- Select the max number of goals scored in any match in July
   july_max_goals.july_max_goals

FROM soccer.match as match
INNERJOIN july_max_goals
ON july_max_goals.id = match.id
INNERJOIN overall_max_goals
ON overall_max_goals.id = match.id
GROUP BY season;