# global require
'use strict';

require.config(
  shim:
    underscore:
      exports: '_'
    backbone:
      deps: [
        'underscore',
        'jquery'
      ]
      exports: 'Backbone'
  paths:
    jquery: 'vendor/jquery'
    backbone: 'vendor/backbone'
    underscore: 'vendor/underscore'
    text: 'vendor/text'
)

require(['app'], (App) ->
  App.initialize()
)