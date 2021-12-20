// import express in js file 
const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('Hello World , Welcome to my first Node.js App , from a Docker container');
});

app.listen(80, () => {
    console.log('Server is running on port 80');
});

