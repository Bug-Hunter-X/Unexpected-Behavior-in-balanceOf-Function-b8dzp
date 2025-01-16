function balanceOf(address account) public view returns (uint256) {
        require(balances[account] > 0, "Account does not exist");
        return balances[account];
    }