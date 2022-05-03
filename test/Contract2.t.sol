// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

import "src/Contract.sol";

contract TestContract2 is Test {
    Contract c;

    function setUp() public {
        c = new Contract();
    }

    function test2() public {
        c.f2(1);
    }
}
