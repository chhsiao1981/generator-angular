'use strict'

angular.module '<%= _.camelize(appname) %>App', <[ <%= angularModules %> ]>
  .config <[ $routeProvider ]> ++ ($routeProvider) ->
    $routeProvider
      .when '/' do
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .otherwise do
        redirectTo: '/'
