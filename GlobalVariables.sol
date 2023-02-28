//SPDX-License-Identifier:MIT

pragma solidity ^0.8.7;

contract Counter{
    int public value;

    function inc() external returns(int){
        return (++value);
    } 
    function dec() external returns(int){
        return (--value);
    }
}
