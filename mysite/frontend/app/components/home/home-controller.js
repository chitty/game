function HomeController() {  
  var home = this;
  home.foo = "Foo!";
  console.log(home); // should print out the controller object
}

angular.module("Home")  
.controller("HomeController", [HomeController]);
