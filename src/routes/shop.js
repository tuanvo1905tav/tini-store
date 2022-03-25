const express = require('express')
const router = express.Router()
const shop_controller = require('../app/controllers/ShopControllers')

router.use('/', shop_controller.index)

module.exports = router