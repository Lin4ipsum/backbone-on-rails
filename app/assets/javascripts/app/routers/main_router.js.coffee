class App.Routers.MainRouter extends Backbone.Router
    
  routes:
    "": "index"

  initialize: ->
    @header = new App.Views.HeaderView()

  index: ->
    $("#header").html(@header.render().el)
  