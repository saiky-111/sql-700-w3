1.Write a  SQL statement that displays all the information about all salespeople.
 Sample table: salesman
 salesman_id |    name    |   city   | commission 
-------------+------------+----------+------------
        5001 | James Hoog | New York |       0.15
        5002 | Nail Knite | Paris    |       0.13
        5005 | Pit Alex   | London   |       0.11
        5006 | Mc Lyon    | Paris    |       0.14
        5007 | Paul Adam  | Rome     |       0.13
        5003 | Lauson Hen | San Jose |       0.12

Ans: -- Same for all DB's.
SELECT * FROM salesman;

Output:
salesman_id	name		city		commission
5001		James Hoog	New York	0.15
5002		Nail Knite	Paris		0.13
5005		Pit Alex	London		0.11
5006		Mc Lyon		Paris		0.14
5007		Paul Adam	Rome		0.13
5003		Lauson Hen	San Jose	0.12

2. Write a query to display a string "This is  SQL Exercise, Practice and Solution".
Ans:-- All DB's:
SELECT 'This is SQL Exercise, Practice and Solution' AS message;

--SELECT 'This is SQL Exercise, Practice and Solution'   (if this query was written)
-- Output:
-- +--------------------------------------------+
-- | ?output?                                    |
-- +--------------------------------------------+
-- | This is SQL Exercise, Practice and Solution|
-- +--------------------------------------------+

-- Oracle DB:
SELECT 'This is SQL Exercise, Practice and Solution' AS message FROM dual;
--In Oracle DB, the dual table is a special dummy table used for selecting a pseudo column or computing expressions.

Output:
+--------------------------------------------+
| message                                    |
+--------------------------------------------+
| This is SQL Exercise, Practice and Solution|
+--------------------------------------------+

3.