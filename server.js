"use strict";
const express = require("express");
const app = express();
const PORT = 4000;


app.get('/', (req, res) => {
    res.send('<h1>Hello Docker With NodeJS</h1>');
});

app.listen(PORT, () => {
    console.log(`Running on http://localhost:${PORT}`);
});
