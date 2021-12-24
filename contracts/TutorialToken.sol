pragma solidity 0.5.16;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
  // add your token code here

  string public name = "TobeToken";
  string public symbol = "T.E.C";
  uint256 public INITIAL_SUPPLY = 10000000000;
  string public firstName = "Tobechi";

  constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
} 
340590894542