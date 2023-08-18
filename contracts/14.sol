// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/*Q14
    학번, 이름, 듣는 수업업 목록을 포함한 학생 구조체를 선언하고
    학생들을 관리할 수 있는 array를 구현하세요.
    array에 학생을 넣는 함수도 구현하는데 학생들의 학번은
    1번부터 순서대로 2,3,4,5 자동 순차적으로 증가하는 기능도 같이 구현하세요.
*/

contract Q14 {
    struct Student{
        uint num;           //자동으로 증가되도록 설정ㄱ
        string name;        //입력값으로 받아 저장
        string[] classes;   //입력값으로 받아 저장
    }

    Student[] students;

    function q14(string memory name, string[] memory classes) public{
        Student memory newStudent = Student(students.length+1, name, classes);

        students.push(newStudent);
    }
}
