// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.15;

contract Treasury {
    uint256 unrealizedInterest;
    constructor() {
        unrealizedInterest = 0;
    }

    function add(uint256 _surplus) external {
        unrealizedInterest += _surplus;
    }

    /// @notice Returns current unrealized interest
    /// @return uint256 unrealized interest
    function surplus() external view returns (uint256) {
        return unrealizedInterest;
    }
}
