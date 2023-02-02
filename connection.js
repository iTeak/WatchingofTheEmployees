const mysql = require('mysql2');
const db = mysql.createConnection(
    {
        host: 'localhost',
        // username,
        user: 'root',
        // MySQL password
        password: 'HoodisMichael1$',
        database: 'employees', 
        port: 3306
    },
    console.log(`Connected to the classlist_db database.`)
);

module.exports = db