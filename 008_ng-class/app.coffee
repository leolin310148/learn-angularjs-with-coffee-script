angular
.module 'appStoreApp', []
.controller('MainCtrl', ($scope)->
  $scope.apps = [
    {
      name: "Line"
      description: "Chat app."
      downloaded: true
    }
    {
      name: "Facebook"
      description: "Social app"
      downloaded: true
    }
    {
      name: "Dropbox"
      description: "Cloud storage"
      downloaded: false
    }
  ]

  $scope.getCssClassByDownloaded = (downloaded)->
    {
    downloaded: downloaded
    undownload: !downloaded
    }
)