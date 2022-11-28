// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract BasicStorage {
    uint256 age;
    mapping(string => uint256) public nameToAge;
    
    People public person = People({age: 2, name: "Sajli"});

    struct People {
        uint256 age;
        string name;
    }

    People[] public peopleList;

    function store(uint256 _age) public virtual {
        age = _age;
        retrive();
    }

    function addPerson(string memory _name, uint256 _age) public {
        peopleList.push(People(_age, _name));
        nameToAge[_name] = _age;
    }

    function retrive() public view returns(uint256){
        return age;
    }
}