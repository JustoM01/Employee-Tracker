
const mysql = require('mysql2');





// created sql connection //
const connection = mysql.createConnection({
    host: 'localhost',
    port: 3301,
    user: 'root',
    password: 'justo12A',
    database: 'employee_db'
  });