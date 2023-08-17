// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/* 아래의 함수를 만드세요
- 1~3을 입력하면 입력한 수의 제곱을 반환받습니다.
- 4~6을 입력하면 입력한 수의 2배를 반환받습니다.
- 7~9를 입력하면 입력한 수를 3으로 나눈 나머지를 반환받습니다.
*/

contract Q5 {
    function q5(uint a) public pure returns(uint) {
        if(1<=a && a<4) {
            return a**2;
        }
        else if(4<=a && a<7) {
            return a*2;
        }
        else if(7<=a && a<10){
            return a%3;
        }
        else {
            require(false, "no~!~!");
        }
    }

}