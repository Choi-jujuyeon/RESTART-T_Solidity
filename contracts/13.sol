// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/* Q13
    3의 배수라면 “A”를, 나머지가 1이 있다면 “B”를,
    나머지가 2가 있다면 “C”를 반환하는 함수를 구현하세요.
*/

contract Q13 {
    function q13(uint a) public pure returns(string memory) {
        if(a%3==0) {
            return "A";
        }
        else if(a%3==1) {
            return "B";
        }
        else {
            return "C";
        }
    }
}