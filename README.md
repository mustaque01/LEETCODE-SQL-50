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
| 7 | Product Sales Analysis I | Join `Sales` with `Product` to show `product_name`, `year`, `price` | [day7.sql](day7.sql) |
| 8 | Customer Who Visited but Did Not Make Any Transactions | Count visits with no matching transaction per `customer_id` | [day8.sql](day8.sql) |
| 9 | Rising Temperature | Compare each day to the previous day and keep warmer days | [day9.sql](day9.sql) |
| 10 | Average Time of Process per Machine | Pair start/end events and average durations per `machine_id` | [day10.sql](day10.sql) |
| 11 | Employee Bonus | Left join bonuses and keep missing or sub-1000 bonuses | [day11.sql](day11.sql) |
| 12 | Students and Examinations | Cross join students/subjects and count exams taken for each pair | [day12.sql](day12.sql) |
| 13 | Managers with at Least 5 Direct Reports | Managers whose `managerId` appears 5+ times | [day13.sql](day13.sql) |
| 14 | Confirmation Rate | Confirmation ratio per user with null-safe division | [day14.sql](day14.sql) |
| 15 | Not Boring Movies | Odd `id`, exclude `description = 'boring'`, sort by `rating` | [day15.sql](day15.sql) |
| 16 | Average Selling Price | Range-join prices to units sold, compute weighted average | [day16.sql](day16.sql) |
| 17 | Project Employees I | Average `experience_years` per `project_id` via join | [day17.sql](day17.sql) |
| 18 | Percentage of Users Attended a Contest | Contest participation share vs all users | [day18.sql](day18.sql) |
| 19 | Query Quality and Percentage | Avg `rating/position` and % of ratings below 3 per query | [day19.sql](day19.sql) |
| 20 | Monthly Transactions I | Monthly/country transaction counts and sums with approvals | [day20.sql](day20.sql) |
| 21 | Immediate Food Delivery II | % of customers whose first order met their preferred date | [day21.sql](day21.sql) |
| 22 | Game Play Analysis IV | Fraction of players logging in the day after first login | [day22.sql](day22.sql) |
| 23 | Number of Unique Subjects Taught by Each Teacher | Count distinct `subject_id` per `teacher_id` | [day23.sql](day23.sql) |
| 24 | User Activity for the Past 30 Days I | Daily active users within the given 30-day window | [day24.sql](day24.sql) |
| 25 | Product Sales Analysis III | Window min year per product, keep first-year rows | [day25.sql](day25.sql) |
| 26 | Classes More Than 5 Students | Group courses by `class` and keep those with 5+ students | [day26.sql](day26.sql) |
| 27 | Followers Count | Count `follower_id` per `user_id`, sorted by user | [day27.sql](day27.sql) |
| 28 | Biggest Single Number | Keep numbers appearing once and return their maximum | [day28.sql](day28.sql) |
| 29 | Customers Who Bought All Products | Customers whose distinct purchases cover every product | [day29.sql](day29.sql) |
| 30 | Number of Employees Who Report to Each Employee | For each manager, count reports and average their age (rounded) | [day30.sql](day30.sql) |
| 31 | Primary Department for Each Employee | Keep the primary department when flagged; if only one department exists, return it | [day31.sql](day31.sql) |
| 32 | Triangle Judgement | Check triangle inequality per row and label rows as triangles | [day32.sql](day32.sql) |
| 33 | Consecutive Numbers | Use window lags to find numbers appearing 3 times in a row | [day33.sql](day33.sql) |
| 34 | Product Price at a Given Date | Latest price on/before 2019-08-16 per product, defaulting to 10 when missing | [day34.sql](day34.sql) |
| 35 | Last Person to Fit in the Bus | Accumulate weights by turn and pick the last person within the 1000 limit | [day35.sql](day35.sql) |
| 36 | Count Salary Categories | Categorize incomes into low/average/high and count each bucket | [day36.sql](day36.sql) |
| 37 | Employees Whose Manager Left the Company | Employees under missing managers with salary < 30000 | [day37.sql](day37.sql) |
| 38 | Exchange Seats | Swap adjacent seats by parity, keep order by id | [day38.sql](day38.sql) |
| 39 | Movie Rating | Top rater by submission count and top movie by avg Feb 2020 rating | [day39.sql](day39.sql) |
| 40 | Restaurant Growth | 7-day rolling revenue and average per visit date | [day40.sql](day40.sql) |
| 41 | Friend Requests II: Who Has the Most Friends | Count accepted requests per user and return the max | [day41.sql](day41.sql) |
| 42 | Find Total TIV Coverage | Sum `tiv_2016` where `tiv_2015` duplicates and coordinates are unique | [day42.sql](day42.sql) |
| 43 | Department Top Three Salaries | `DENSE_RANK` salaries per department and keep ranks 1–3 | [day43.sql](day43.sql) |
| 44 | Fix Names in a Table | Capitalize first letter of `name`, lowercase the rest | [day44.sql](day44.sql) |
| 45 | Patients With a Condition | Filter rows whose `conditions` contains the `DIAB1` code | [day45.sql](day45.sql) |
| 46 | Delete Duplicate Emails | Delete rows with duplicate `email`, retaining lowest `id` per email | [day46.sql](day46.sql) |

## Notes
- Dialect: MySQL-style SQL used by LeetCode.
- Feel free to extend the table as you add more days or swap in alternative solutions.
