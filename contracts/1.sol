// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

// 더하기, 빼기, 곱하기, 나누기 그리고 제곱을 반환받는 계산기를 만드세요
contract Q1 {

    function add(uint a,uint b) public pure returns(uint) {
        return a+b;
    }
    function sub(uint a,uint b) public pure returns(uint) {
        return a-b;
    }
    function mul(uint a,uint b) public pure returns(uint) {
        return a*b;
    }
    function div(uint a,uint b) public pure returns(uint) {
        return a/b;
    }
    function sqr(uint a) public pure returns(uint) {
        return a**2;
    }
}
