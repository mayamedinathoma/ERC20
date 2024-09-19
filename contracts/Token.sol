// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("288730b2dba6518262cd9f7e22664e3f1083853247203cb401234f7222493b4a","288730b2dba6518262cd9f7e22664e3f1083853247203cb401234f7222493b4a"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
