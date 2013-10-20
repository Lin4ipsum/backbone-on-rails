class App.Routers.MainRouter extends Backbone.Router
    
  routes:
    "": "index"

  initialize: ->
    @header = new App.Views.HeaderView()
    @content = new App.Views.ContentView()
    @footer = new App.Views.FooterView()

  index: ->
    $("#header").html(@header.render().el)
    $("#content").html(@content.render().el)
    $("#footer").html(@footer.render().el)
  