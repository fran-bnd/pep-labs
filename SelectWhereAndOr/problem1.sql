/**
     *   employee table
     *   |  id  |   first_name   |   last_name   |  salary  |
     *   --------------------------------------------------
     *   |1     |'Steve'         |'Garcia'       |67400.00  |
     *   |2     |'Alexa'         |'Smith'        |42500.00  |
     *   |3     |'Steve'         |'Jones'        |99890.99  |
     *   |4     |'Brandon'       |'Smith'        |120000    |
     *   |5     |'Adam'          |'Jones'        |55050.50  |
     * Problem 1: Write a statement that will query the above table for all employees named 'Steve' who earn
     * more than $75,000.
     */

SELECT * FROM employee WHERE first_name = 'Steve' AND salary > 75000;