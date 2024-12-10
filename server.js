const express = require('express');
const path = require('path');
const mysql = require('mysql2');

const app = express();
const PORT = 3000;

const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'DbBuku'
});

app.use(express.static(path.join(__dirname, 'public')));

// Searching
app.get('/api/search', (req, res) => {
  const { query } = req.query;

  if (!query) {
    return res.status(400).json({ error: 'memerlukan query Pencarian' });
  }

  db.query("call searchBook(?);", [query], (err, results) => {
    if (err) {
      console.error('Server Error, gagal memanggil searchBook():', err);
      return res.status(500).json({ error: 'Internal Server Error' });
    }
    res.json(results[0]); 
  });
});

// semua buku
app.get('/api/all', (_, res) => {

  db.query("call getSemuaBuku;", (err, results) => {
    if (err) {
      console.error('Server Error, gagal memanggil getSemuaBuku():', err);
      return res.status(500).json({ error: 'Internal Server Error' });
    }
    res.json(results[0]); 
  });
});

app.listen(PORT, () => {
  console.log(`Server di http://localhost:${PORT}`);
});

