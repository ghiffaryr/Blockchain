pragma solidity >=0.6.0 <0.9.0;

contract Test {
    event Deposit(address indexed _from, uint256 _value);
    event Withdrawal(address indexed _from, uint256 _value);

    function deposit(uint256 _amount) public {
        balance = balance.add(_amount);
        emit Deposit(msg.sender, _amount);
    }

    function withdraw(uint256 _amount) public {
        require(balance >= _amount, "Insufficient balance");
        balance = balance.sub(_amount);
        msg.sender.
    }
}