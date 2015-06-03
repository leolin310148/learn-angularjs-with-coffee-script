angular
.module 'appStoreApp', []
.controller('MainCtrl', ($scope)->
  $scope.apps =
    Line:
      description: "Chat app."
    Facebook:
      description: "Social app"
    Dropbox:
      description: "Cloud storage"
)