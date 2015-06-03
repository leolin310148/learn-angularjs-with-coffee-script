angular
.module 'appStoreApp', []
.controller('MainCtrl', ($scope)->
  $scope.name = 'Main controller'
  $scope.description = 'The controller of main page.'
)