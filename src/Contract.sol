// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;

contract Contract { 

    event Logme();

    function f1(uint256 num) external {
        require(num > 0);
        emit Logme();
    }

    function f2(uint256 num) external {
        require(num > 0);
        emit Logme();
    }

}
