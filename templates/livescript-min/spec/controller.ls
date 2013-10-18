'use strict'

describe 'Controller: <%= _.classify(name) %>Ctrl', (not-it) ->

  # load the controller's module
  beforeEach module '<%= _.camelize(appname) %>App'

  <%= _.classify(name) %>Ctrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope := $rootScope.$new!
    <%= _.classify(name) %>Ctrl := $controller '<%= _.classify(name) %>Ctrl', do
      $scope: scope

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
