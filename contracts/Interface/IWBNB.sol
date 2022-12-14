// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

interface IWBNB {
    function deposit() external payable;
    function transfer(address to, uint256 value) external returns (bool);
    function withdraw(uint256) external;
}