/**
     * UPDATE table_name SET col_1 = val_1, col_2 = val_2, ...col_N = val_N WHERE condition;
     *  site_user table:
     *  |   id  |     firstname        |        lastname        |
     *  ----------------------------------------------------------
     *  |1      |'Steve'               |'Garcia'                |
     *  |2      |'Alexa'               |'Smith'                 |
     *  |3      |'Steve'               |'Jones'                 |
     * Problem 1: Update Alexa's last name to be 'Rush' in the site_user table.
     */

UPDATE site_user SET lastname = 'Rush' WHERE firstname = 'Alexa';