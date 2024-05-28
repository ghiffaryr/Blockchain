pragma solidity >=0.6.0 <0.9.0;

contract FirstContract {
    function greet() public {
        // function body goes here
    }

    function sayHello() public { // declare a function called sayHello
        greet(); // call the greet function
    }
}