angular
.module 'appStoreApp', []
.controller('MainCtrl', ($scope)->
  $scope.nums = []
  i = 0
  while i < 10000
    i++
    $scope.nums.push i
)