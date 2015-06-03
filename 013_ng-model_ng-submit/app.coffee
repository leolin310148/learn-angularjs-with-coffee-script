angular
.module 'loginApp', []
.controller 'LoginCtrl', ($scope)->
  $scope.doLogin = ()->
    console.log 'do login with ', $scope.user