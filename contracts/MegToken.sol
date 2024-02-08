// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";

contract MegToken is ERC20 {
  
    constructor() ERC20("MegToken", "MEG"){
        _mint(msg.sender, 5000*10**18);
    }
}