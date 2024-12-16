function getBalance() {
  // Incorrectly assumes the contract's balance is always the same as the user's balance.
  return web3.eth.getBalance(contractAddress);
}