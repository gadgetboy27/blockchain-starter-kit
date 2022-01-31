pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DaiToken is ERC20, Ownable {
    

    contract DaiTokenMock is ERC20 {
        string public name;
        string public symbol;
        uint8 public decimals;

        constructor() public {
            name = "DaiToken";
            symbol = "DAI";
            decimals = 18;
        }
    }

    
}

