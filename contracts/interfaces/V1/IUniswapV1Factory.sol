pragma solidity >=0.5.0;

// SPDX-License-Identifier: Apache-2.0

interface IUniswapV1Factory {
    function getExchange(address) external view returns (address);
}
