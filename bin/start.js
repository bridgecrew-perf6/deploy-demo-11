#!/usr/bin/env node

const Deploy = require('../index.js')

module.exports = function start(args) {
  let deploy = new Deploy()

  deploy.start(args)
}
