// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract myFirstContract{
    string name;
    uint age;
    address owner;
    bool isMale;

   

  function getName() public view returns ( string memory) {
    return name;
  }

   function setName(string memory _name) public {
    name = _name;
  }


  function getAge() public view returns ( uint ) {
    return age;
  }
  
   function setAge(uint _age) public {
    age = _age;
  }
  function getAddress() public view returns(address){
      return owner;
  }
  function setAddress(address _owner) public{
      owner=_owner;
  }

   function getGender() public view returns(bool){
      return isMale;
  }
  function setGender(bool _isMale) public{
      isMale=_isMale;
  }
  
}