// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract Local{
    uint public age;

    function setvalue()  public returns (uint){
         age=24;
        return age;
    }
}