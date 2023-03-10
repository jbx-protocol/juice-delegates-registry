// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import '@juice-delegate-registry/JBDelegatesRegistry.sol';
import 'forge-std/Script.sol';

contract Deploy is Script {

    function run() public {
        vm.broadcast();
        console.log(address(new JBDelegatesRegistry()));
    }
}
