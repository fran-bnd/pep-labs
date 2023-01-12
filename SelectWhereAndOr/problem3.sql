/**
         * Problem 3: Write a statement that will query the above table for all employees who earn more than $50,000 and are NOT
         * named 'Steve'
         * Hint: Look up the NOT and IN logical operators. NOT IN ('value1', 'value2');
         */

SELECT * FROM employee WHERE salary > 50000 AND first_name NOT IN ('Steve');