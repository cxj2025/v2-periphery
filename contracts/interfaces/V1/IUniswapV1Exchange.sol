pragma solidity >=0.5.0;

// SPDX-License-Identifier: Apache-2.0

interface IUniswapV1Exchange {
    function balanceOf(address) external view returns (uint);
    function transferFrom(address from, address to, uint value) external returns (bool);
    function removeLiquidity(uint, uint, uint, uint) external returns (uint, uint);
    function tokenToEthSwapInput(uint, uint, uint) external returns (uint);
    function ethToTokenSwapInput(uint, uint) external payable returns (uint);
}
