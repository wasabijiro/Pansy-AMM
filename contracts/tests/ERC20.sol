pragma solidity =0.8.19;

import '../PansyERC20.sol';

contract ERC20 is PansyERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}