pragma solidity >=0.6.0 <0.9.0;

contract Test {
    modifier onlyOwner {
    require(msg.sender == owner, "Only the owner can perform this action");
    _;
    }

    function withdraw(uint256 _amount) public onlyOwner {
        require(balance >= _amount, "Insufficient balance");
        balance = balance.sub(_amount);
        msg.sender.transfer(_amount);
    }
}