// SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.8.4;

contract My_Token {
   
  // variables 
    string public tokenName = “ANKIT;
    string public tokenAbbry = “ANK”;
    uint public totalSupply = 1000;
    
 // mapping
    mapping(address => uint) public balances;

 // function to burn tokens

    function burn (address _address, uint _value) public {
       if (balances[_address] >= _value) {
          totalSupply -= _value;
          balances[_address] -= _value;
       }
    }     

// function to mint tokens

    function mint (address _address, uint _value) public {
       totalSupply += _value;
       balances[_address] += _value;
    }
}
