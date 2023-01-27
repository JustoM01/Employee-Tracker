
const inquirer = require('inquirer')
const fs = require('fs')
const mysql = require('mysql');
require('console.table')




const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'justo12A',
    database: 'employee_db'
  });



  