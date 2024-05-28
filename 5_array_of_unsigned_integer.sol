pragma solidity >=0.6.0 <0.9.0;

contract FirstContract {
    uint[] numbers = [1, 2, 3, 4, 5]; // initialize the numbers array with values

    function getNumber(uint index) public view returns (uint) {
        return numbers[index]; // return the element at the given index
    }
}