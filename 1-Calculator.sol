// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

// 1️⃣ Make a contract called Calculator
// 2️⃣ Create Result variable to store result
// 3️⃣ Create functions to add, subtract, and multiply to result
// 4️⃣ Create a function to get result

contract Calculator {
    uint256 public result =0;

   function addNumbers(uint _n1) public  {
        result +=_n1;
   }

   function subtrsctNumber(uint _n1) public  {
        result -=_n1;
   }

   function multiplyNumber(uint _n1) public  {
        result *=_n1;
   }


    function getResult() public view returns (uint) {
        return result;
    }
}
 