// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
contract Token is ERC20{
    constructor() ERC20("LAZY-IDIOT","SLEEP"){
        _mint(msg.sender,1000000 * (10 ** uint256(decimals())));

    }
}