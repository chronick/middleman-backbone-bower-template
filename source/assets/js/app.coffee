
define(['jquery', 'underscore', 'backbone'], ($, _, Backbone) ->

  initialize = ->
    $('body').html("Hello World!")

  return {
    initialize: initialize
  }

)