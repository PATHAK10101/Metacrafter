//CHALLENGE BY METACRAFTER
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract VariableContract {
    uint public Variable_1;
    string public Variable_2;
    bool public Variable_3;
    address public Variable_4;

  
    function setVariable_1(uint _value) public returns (uint) {
        Variable_1= _value;
        return Variable_1;
    }

    function getVariable_1() public view returns (uint) {
        return Variable_1;
    }

  
    function setVariable_2(string memory _value) public returns (string memory) {
        Variable_2 = _value;
        return Variable_2;
    }

    function getVariable_2() public view returns (string memory) {
        return Variable_2;
    }

    function setVariable_3(bool _value) public returns (bool) {
        Variable_3 = _value;
        return Variable_3;
    }

    function getVariable_3() public view returns (bool) {
        return Variable_3;
    }

    function setVariable_4(address _value) public returns (address) {
        Variable_4 = _value;
        return Variable_4;
    }

    function getVariable_4() public view returns (address) {
        return Variable_4;
    }
}
