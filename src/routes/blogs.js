const express = require('express')
const router = express.Router()
const blog_controller = require('../app/controllers/BlogController')

router.use('/', blog_controller.index)

module.exports = router