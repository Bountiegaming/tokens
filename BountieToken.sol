pragma solidity 0.4.21;
pragma experimental "v0.5.0";

import "./TradingToken.sol";


contract BountieToken is TradingToken {
    string public name = "Bountie";
    string public symbol = "BOUNTIE";
    uint public decimals = 18;
}
