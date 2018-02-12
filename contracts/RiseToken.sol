pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract RiseToken is StandardToken {
  string public name = "RiseToken";
  string public symbol = "XRT";
  uint public decimals = 18;

  function RiseToken(uint initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
