// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.0;

address constant ZERO_ADDRESS = address(0);

library LoopLib {
    /**
     * @dev A helper function to work with unchecked iterators in loops.
     */
    function uncheckedInc(uint256 i) internal pure returns (uint256 j) {
        unchecked {
            j = i + 1;
        }
    }

    /**
     * @dev A helper function to work with unchecked iterators in loops.
     */
    function uncheckedDec(uint256 i) internal pure returns (uint256 j) {
        unchecked {
            j = i - 1;
        }
    }
}
