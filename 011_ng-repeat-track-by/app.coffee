angular
.module 'appStoreApp', []
.controller('MainCtrl', ($scope)->
  apps = [
    {
      id: 1
      name: "Line"
      description: "Chat app."
    }
    {
      id: 2
      name: "Facebook"
      description: "Social app"
    }
    {
      id: 3
      name: "Dropbox"
      description: "Cloud storage"
    }
    {
      id: 4
      name: "Go Launcher"
      description: "Home launcher"
    }
  ]
  $scope.refreshApp = (()->
    apps = [
      {
        id: 1
        name: "lie"
        description: "Chat app."
      }
      {
        id: 2
        name: "Fakebook"
        description: "Social app"
      }
      {
        id: 3
        name: "DropVox"
        description: "Cloud storage"
      }
      {
        id: 4
        name: "Go Home"
        description: "Home launcher"
      }
    ]
    $scope.apps1 = angular.copy apps
    $scope.apps2 = angular.copy apps
  )

  $scope.apps1 = angular.copy apps
  $scope.apps2 = angular.copy apps
)