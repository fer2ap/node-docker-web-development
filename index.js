const express = require('express')

const app = express()
const port = 3000

app.get('/', (request, response) => response.send('42!!!!'))

app.listen(port, () => {
	console.log(`App listening at http://localhost:${port}`)
})
