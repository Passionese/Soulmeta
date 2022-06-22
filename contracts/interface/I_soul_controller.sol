// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;

interface ISoulController {
    function drawBox(address caller_, uint8 theme_, uint8 group_, uint amount_, address recommender_) external returns(bool);
    function referrers(address input) external view returns(address referAddr);
    function setReferrersFrom(address user_, address communityAddr_) external;
    function teams(address input) external view returns(address leader);
}
