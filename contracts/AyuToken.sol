// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AyuToken is ERC20 {
    // AyuToken: Token的名称
    // AT: Token的symbol（符号）
    constructor(uint256 initialSupply) ERC20("AyuToken", "AT") {
        // initialSupply: 初始的Token数量
        _mint(msg.sender, initialSupply);
    }
}