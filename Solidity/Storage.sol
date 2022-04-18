// SPDX-License-Identifier: GPL-3.0 AND MIT
pragma solidity >=0.8.13 <0.9.0;

contract HelloWorld {
    //State Variable for storing unsigned Integer: number
    uint256 private number;

    //Function to store the number in the state variable.
    function storeNumber(uint256 _Number) public {
        number = _Number;
    }

    // Returns the state variable number value.
    function retrieveNumber() public view returns (uint256) {
        return number;
    }
}
