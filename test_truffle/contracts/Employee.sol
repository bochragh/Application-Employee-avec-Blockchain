// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Employee {

  string fullname;

  constructor() public{
      fullname = "Bochra";
      }

  

  function setEmployee(string memory name) public  {
     fullname=name;
  }

  function getEmployee() public view returns(string memory) {
    return fullname;
  }
}
