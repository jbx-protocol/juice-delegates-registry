// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

interface IJuiceDelegatesRegistry {
    function deployerOf(address _delegate) external view returns (address _deployer);
    function addDelegate(address _delegate) external;
}