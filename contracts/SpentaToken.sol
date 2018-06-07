pragma solidity ^0.4.21;

import "./StandardToken.sol";

contract SpentaToken is StandardToken {
    string public name = 'JasonToken';
    string public symbol = 'JSN';
    uint8 public decimals = 18;
    uint public INITIAL_SUPPLY = 10000000000*10**18;

    constructor() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}
