// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;


contract Prog{
     //uint public age; //state variable
     string public name;  //state variable
    
     function setage() public returns(uint){
         uint age=23;
         name="sambit kumar";
    return age;
     }

}