const express = require('express')
const app = express()
const port = 3000

app.use(express.json());

app.get('/', (req, res) => {
    let name = req.query.name;
    res.send('Hello ' + name);
})

app.post('/', function(request, response) {
    console.log(request.body); // your JSON
    response.send(request.body); // echo the result back
});

app.listen(port, () => {
    console.log(`Example app listening at http://localhost:${port}`)
})