angular
.module 'SignUpApp', []
.controller('SignUpCtrl', ($scope)->
  $scope.signUp = ()->
    console.log 'Sign up with ', this.user
)