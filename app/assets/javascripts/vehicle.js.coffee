class @Vehicle

  constructor: (@make, @model) ->

  toString: ->
    @make + ' ' + @model