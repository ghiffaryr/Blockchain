pragma solidity >=0.6.0 <0.9.0;

contract FirstContract {
    function add(uint a, uint b) public view returns (uint) { // declare a function called add
        return a + b; // return the sum of a and b
    }
}