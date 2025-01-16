This repository contains a Solidity smart contract with a bug in the balanceOf function. The bug causes unexpected behavior when querying the balance of a non-existent account.  A solution is provided to address this issue.

**Bug:**
The original `balanceOf` function does not check if the account exists before returning the balance. This leads to a default return value of 0 even if the account doesn't exist, which might be misinterpreted.

**Solution:**
The solution introduces a check to ensure the account exists before returning the balance, preventing unexpected behavior and enhancing the contract's reliability. 