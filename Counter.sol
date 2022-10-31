//SPDX-License-Identifier:MIT
pragma  solidity ^0.8.3;

contract Counter {
    uint count;

    function inc() public{
        count++;
    }

    function dec() public{
        count--;
    }

    function get() public   returns(uint){
        return count;
    }

}