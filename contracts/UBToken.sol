pragma solidity >=0.4.21 <0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract UBToken is ERC20, ERC20Detailed {
    constructor(uint256 initialSupply) ERC20Detailed("UBToken", "UBT", 18) public {
        _mint(msg.sender, initialSupply);
    }
}