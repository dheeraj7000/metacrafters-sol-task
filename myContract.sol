/ SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract CustomToken {

    // Token details
    string public name = "Dheeraj";
    string public symbol = "MCT";
    uint public totalSupply = 0;

    // Balances mapping to store token balances of addresses
    mapping(address => uint) public balances;

    // Mint tokens and increase the total supply
    function mint(address recipient, uint amount) public {
        totalSupply += amount;
        balances[recipient] += amount;
    }

    // Burn tokens and decrease the total supply
    function burn(address holder, uint amount) public {
        if (balances[holder] >= amount) {
            totalSupply -= amount;
            balances[holder] -= amount;
        }
    }
}
