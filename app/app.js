//Define an angular module for our app
var app = angular.module('myApp', ['ui.bootstrap']);

app.controller('autocompleteController', function($scope, $http) {
  getCountries(); // Load all countries with capitals
  function getCountries(){  
  $http.get("ajax/getStudent.php").success(function(data){
        $scope.studentdata = data;
		console.log($scope.studentdata);
       });
  };
});
