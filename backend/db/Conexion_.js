const mysql = require("mysql2")

const pool = mysql.createPool({
    host: 'local host',
    user: 'root',
    password: '',
    port: 3306,
    database:'db_interfaz_app'



}) 

module.exports = pool