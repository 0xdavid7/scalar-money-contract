pragma solidity ^0.8.20;

import { IERC20  } from "@openzeppelin/contracts/interfaces/IERC20.sol";

interface IMintableBurnableERC20 is IERC20 {
    function mint(address account, uint256 amount) external;
    function burn(address account, uint256 amount) external;
}
