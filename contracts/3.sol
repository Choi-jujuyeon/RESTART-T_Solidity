// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

// 1개의 Input값을 가지고 1개의 output값을 가지는 2개의 함수를 만드시오.
// 각각의 함수는 제곱, 세제곱을 반환합니다.
contract Q3{
    function sqr(uint a) public pure returns(uint) {
        return a**2;
    }
    function tre(uint a) public pure returns(uint){
        return a**3;
    }
}