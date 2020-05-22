const express = require('express')

let app = express()

app.get('/', (req, res) => {
    res.send('<h1>Hello World</h1><p>This is a web server demo application, enjoy yourself ;)</p>')
})

const PORT = process.env.PORT || 8888

app.listen(
    PORT, 
    () => console.log('Web Server listening on Port: ' + PORT )
)
