// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract TestToken is ERC20{

    constructor() ERC20("TestToken", "TT"){
        _mint(msg.sender, 100000e18);
    }

}