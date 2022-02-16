pragma solidity >=0.6.2 <=0.8.0;

import "OpenZeppelin/openzeppelin-contracts@4.1.0/contracts/token/ERC20/ERC20.sol";

contract Philcoin is ERC20  {
    
    constructor(string memory name, string memory symbol, uint256 supply, address mintTo) ERC20(name, symbol){
        _mint(mintTo, supply) ;
        
    }
    function decimals() public view virtual override returns (uint8) {
        return 18;
    }

}