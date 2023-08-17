// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/* Q10
    숫자만 들어가는 array numbers를 선언하고 숫자를 넣고(push), 빼고(pop),
    특정 n번째 요소의 값을 볼 수 있는(get)함수를 구현하세요.
*/

contract Q10{

    uint[] numbers;

    function push(uint a) public {
        numbers.push(a);
    }

    function pop() public {
        numbers.pop();
    }
    
    // 인덱스는 0부터 시작함으로 '-1'을 해줘야 한다~!!
    function get(uint a) public view returns(uint) {
        return numbers[a];
    }
}