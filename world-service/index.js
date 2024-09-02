// world-service/index.js
const express = require('express');
const app = express();

app.get('/world', (req, res) => {
    res.send('World');
});

const PORT = 3001;
app.listen(PORT, () => {
    console.log(`World service is running on port ${PORT}`);
});
