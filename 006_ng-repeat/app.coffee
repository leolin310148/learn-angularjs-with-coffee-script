angular
.module 'appStoreApp', []
.controller('MainCtrl', ($scope)->
  $scope.apps = [
    {
      name: "Line"
      description: "Chat app."
    }
    {
      name: "Facebook"
      description: "Social app"
    }
    {
      name: "Dropbox"
      description: "Cloud storage"
    }
  ]
)