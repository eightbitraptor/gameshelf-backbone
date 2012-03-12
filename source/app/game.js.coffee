class Gameshelf.Game extends Backbone.Model
  initialize: ->
    @set
      name: 'Metal Gear Solid'
      publisher: 'Konami'

  name: ->
    @get "name"

  publisher: ->
    @get "publisher"