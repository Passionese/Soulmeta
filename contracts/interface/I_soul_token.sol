// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;
import "@openzeppelin/contracts/token/ERC20/extensions/IERC20Metadata.sol";

interface ISoulToken is IERC20Metadata {
    function burnFrom(address account, uint256 amount) external returns (bool);
    function holdBalanceOf(address account) external view returns (uint256);
    function holdTotalSupply() external view returns (uint256);
}
