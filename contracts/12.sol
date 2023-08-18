// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/* Q12
    숫자 3개를 더해주는 함수, 곱해주는 함수
    그리고 순서에 따라서 a*b+c를 반환해주는 함수 3개를 각각 구현하세요.
*/

contract Q12{
    function add(uint a, uint b, uint c ) public pure returns(uint) {
        return a+b+c;
    }
    function mul(uint a, uint b, uint c ) public pure returns(uint) {
        return a*b*c;
    }
    function q12(uint a, uint b, uint c ) public pure returns(uint) {
        return a*b+c;
    }
    

}