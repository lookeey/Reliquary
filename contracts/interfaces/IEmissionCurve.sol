// SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

interface IEmissionCurve {
    function getRate(uint fromTimestamp, uint toTimestamp) external view returns (uint rate);
}
