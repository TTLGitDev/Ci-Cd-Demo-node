var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  console.log('user router')
  res.send('This is test user response!');
});

module.exports = router;
