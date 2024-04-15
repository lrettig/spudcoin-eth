// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.25;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Spud is ERC20 {
    constructor() ERC20("Spudcoin", "SPUD") {
        // mint one million coins to the contract creator
        _mint(msg.sender, 1_000_000 * (10 ** 18));
    }
}
