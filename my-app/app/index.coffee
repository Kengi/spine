require('lib/setup')

Spine = require('spine')

class App extends Spine.Controller
  constructor: ->
    super
    @log("Initialized")
    # Getting started - should be removed
    @html require("views/sample")({version:Spine.version})

module.exports = App

# trytry
