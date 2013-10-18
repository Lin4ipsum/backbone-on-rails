class App.Routers.MainRouter extends Backbone.Router
    
  routes:
    "": "index"
    "you": "you"

  index: ->
    console.log "hey there from router"

  you: -> 
    console.log "hey you"
