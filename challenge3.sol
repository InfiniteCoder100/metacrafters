
pragma solidity ^0.8.17;

contract Math {
    // add two numbers
    function add(int _x, int _y) public pure returns (int result) {
        return _x + _y;
    }

    // subtract two numbers
    function subtract(int _x, int _y) public pure returns (int result) {
        return _x - _y;
    }

    // multiply two numbers
    function multiply(int _x, int _y) public pure returns (int result) {
        return _x * _y;
    }

    // divide two numbers
    function divide(int _x, int _y) public pure returns (int result) {
        require(_y != 0, "Cannot divide by 0");
        return _x / _y;
    }
}
