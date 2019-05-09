const { Pool } = require('pg');

const pool = new Pool({
  user: 'tomislavko', //tomislavko
  host: '138.68.87.73', //138.68.87.73
  database: 'db_tomislavko', // db_tomislavko
  password: '~4q7xyR+', // your password
  port: 5432, // 5432
})

module.exports = {
  query: (text, params, callback) => {
    return pool.query(text, params, callback);
  },
}

