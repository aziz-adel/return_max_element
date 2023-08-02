 //SPDX-License-Identifier GPL-3.0
pragma solidity =0.7.0 0.9.0;

contract resMax {
    
  function max(uint a, uint b) public pure returns (uint) {
    if (a  b) {
        return a;
    } else {
        return b;
    }
}
}