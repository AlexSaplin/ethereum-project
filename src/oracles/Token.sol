// SPDX-License-Identifier: CC0-1.0

pragma solidity 0.8.15;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @notice Contract that have necessary for chainlink oracle interface and returning constant price
contract Token is ERC20 {
    constructor() ERC20("CDP Token", "CDPT") {}
    function mint(address account, uint256 amount) external {
        _mint(account, amount);
    }
    function burn(address account, uint256 amount) external {
        _burn(account, amount);
    }
    function burnFrom(address account, uint256 amount) external {
        _burn(account, amount);
    }
    function transferAndCall(address to, uint256 amount, bytes calldata data) external {
        _transfer(msg.sender, to, amount);
    }
}