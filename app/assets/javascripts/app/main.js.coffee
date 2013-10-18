#= require_self
#= require_tree ./routers
#= require_tree ./views

window.App = 
  Routers: {}
  Views: {}

  initialize: ->
    new App.Routers.MainRouter()
    Backbone.history.start()
