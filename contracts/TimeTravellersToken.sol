// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

import "@openzeppelin/contracts/security/ReentrancyGuard.sol";

//
contract TimeTravellersToken is ERC20, ReentrancyGuard {
    constructor() ERC20("Time-Travellers-Token", "TTT") {
        // multi sig wallet, Gnosis-safe
        _mint(0x1104Eed7b5A9d1338a5b4822dFB0d66fF4AC216D, 8000 * 10**18);
        _mint(0x2b4F0b671c96d4E4Bbe8Ca084a037902C0c8929c, 1000 * 10**18);
        _mint(0x24011E9598937bfBFb27FD4D8E9b8FDA42Fa239f, 1000 * 10**18);
    }
}
