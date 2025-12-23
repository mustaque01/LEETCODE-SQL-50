# SQL 50 – LeetCode Progress

Profile: https://leetcode.com/u/mustak_11/

Quick log of daily solutions. Each file contains a single query that passes the corresponding LeetCode SQL 50 challenge. Run them directly in the LeetCode editor or in MySQL-compatible environments.

| Day | Problem | Idea | Solution |
| --- | --- | --- | --- |
| 1 | Recyclable and Low Fat Products | Filter rows where `low_fats = 'Y'` and `recyclable = 'Y'` | [day1.sql](day1.sql) |
| 2 | Find Customer Referee | Select customers whose `referee_id` is not 2 or is null | [day2.sql](day2.sql) |
| 3 | Big Countries | Keep countries with very large `area` or `population` | [day3.sql](day3.sql) |
| 4 | Article Views I | Authors who viewed their own articles, de-duplicated and ordered | [day4.sql](day4.sql) |
| 5 | Invalid Tweets | Tweet IDs where `content` length exceeds 15 | [day5.sql](day5.sql) |
| 6 | Employee Unique ID Mapping | Left join `Employees` with `EmployeeUNI` to list names lacking a mapped `unique_id` | [day6.sql](day6.sql) |

## Notes
- Dialect: MySQL-style SQL used by LeetCode.
- Feel free to extend the table as you add more days or swap in alternative solutions.
