angular
.module 'MyApp', []
.controller 'MyCtrl', ($scope)->
  $scope.user = {gender: 'female',gender2:1}
  $scope.genders = [{label: "female", value: 1}, {label: "male", value: 2}]