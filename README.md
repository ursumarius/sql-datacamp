

# SQL Fundamentals:

## The following is a summary of my work during [a few courses on Datacamp](https://www.datacamp.com/tracks/sql-fundamentals)

- **Functions for manipulating data in PostgreSQL:**
	- Using Extensions: `SIMILARITY`, User-defined datatypes, User-defined functions,
	- Full text search: `TSVECTOR`, `LIKE`
	- String operations: `SUBSTR`, `POSITION`, `LENGTH`, `CONCAT`, `REPLACE`, Changing Case
	- Datetime operations: `DATE_TRUNC`, `TIMESTAMP`, `CAST`, `INTERVAL`
	- Filtering using: Contains `@>` or `ANY`
	- Accessing data in an Array using index `[][1]` and `=`
	- Using `INFORMATION_SCHEMA.COLUMNS` to understand table datatypes
	- [notebook link](https://github.com/ursumarius/sql-datacamp/blob/main/PostgreSQL-manipulating-data-functions/PostgreSQL-manipulating-data.ipynb)

- **Summary Stats and Window Functions in PostgreSQL:**
	- Improving readability with `STRING_AGG` and `COALESCE`
	- Using `ROLLUP` and `CUBE` to explore summary statistics
	- Pivoting to reshape for readability
	- `LAST_VALUE`, `FIRST_VALUE`, `LEAD`, `PAGING`, `RANK`
	- The most commonly used subclauses: `ORDER BY` and `PARTITION BY`
	- [notebook link](https://github.com/ursumarius/sql-datacamp/blob/main/PostgreSQL-summary-stats-window-functions/PostgreSQL-summary-stats-window-functions.ipynb)

- **Data Manipulation in SQL:** `CTE's`, `PARTITION`, `RANK`, `SLIDING WINDOWS`, `CASE`, `Subqueries`
	- [notebook link](https://github.com/ursumarius/sql-datacamp/blob/main/data-manipulation-in-sql/manip-data.ipynb)

- **Joining Data in SQL:** `FULL JOIN`, `CROSS JOIN`, `INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`, `WHERE Subqueries`
	- [notebook link](https://github.com/ursumarius/sql-datacamp/blob/main/joining-data-sql/joining-data.ipynb)

