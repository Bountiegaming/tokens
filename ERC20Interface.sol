pragma solidity 0.4.21;
pragma experimental "v0.5.0";


contract ERC20Interface {
    // Send _value amount of tokens to address _to
    function transfer(address _to, uint256 _value) public returns (bool success);
    // Get the account balance of another account with address _owner
    function balanceOf(address _owner) public constant returns (uint256 balance);
}
