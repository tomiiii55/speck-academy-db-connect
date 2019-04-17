const express = require('express');
const bodyParser = require('body-parser');

const router = new express.Router();
const app = express();
const port = 3000;

app.use(bodyParser.json())
app.use(
  bodyParser.urlencoded({
    extended: true,
  })
)

app.use('/', router);

app.listen(port, () => console.log(`Example app listening on port ${port}!`));