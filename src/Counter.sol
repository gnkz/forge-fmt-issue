// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public counter;

    function layout() public view returns (uint256) {
        return counter;
    }

    function setNumber(uint256 newNumber) public {
        uint256 $ = layout();

        counter = newNumber;
    }

    function increment() public {
        counter++;
    }
}
