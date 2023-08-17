// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/* Q8 아래의 함수를 만드세요
    1~10을 입력하면 “A” 반환받습니다.
    11~20을 입력하면 “B” 반환받습니다.
    21~30을 입력하면 “C” 반환받습니다.
*/

contract Q8 {
    function q8(uint a) public pure returns(string memory) {
        if(1<=a && 1<11) {
            return "A";
        }
        else if(11<=a && a< 21) {
            return "B";
        }
        else if(21<=a && a<31) {
            return "C";
        }
        else {
            "Nooo~!~!~!~";
        }
    }
}