pragma solidity >= 0.5.0 < 0.9.0;
contract Textfild{
     uint age;
     string name;
    constructor  () public {
     age=12;
     name = "sambit";

function getName() view returns (string memory){
     return name;
   }
function getAge() view returns (age){
     return age;
   
     
}
}

