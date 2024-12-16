function getBalance(userAddress) {
  // Correctly retrieves the user's balance from the contract.
  return contract.methods.balanceOf(userAddress).call();
}

// Assuming a ERC20 token contract with a balanceOf function