
var app = angular.module('myApp', ['ngRoute']);
app.controller('FirstController', function($scope) {
    $scope.message = 'Hello from Main Controller';
    });
app.config(function($routeProvider) {
    $routeProvider
     
    .when('/', {
    templateUrl : 'first.html',
    controller : 'FirstController'
    })
     
    .when('/blog', {
    templateUrl : 'second.html',
    controller : 'SecondController'
    })
     
    .when('/about', {
    templateUrl : 'third.html',
    controller : 'ThirdController'
    })
     
//     .otherwise({redirectTo: '/'});
    
    });

app.controller('FirstController', function($scope) {
        $scope.message = 'Hello from FirstController';
        });
         
app.controller('SecondController', function($scope) {
        $scope.message = 'Hello from SecondController';
        });
         
app.controller('ThirdController', function($scope) {
        $scope.message = 'Hello from ThirdController';
        });