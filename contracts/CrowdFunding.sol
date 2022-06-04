// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract CrowdFunding{
    string public name;
    string public description;
    address payable public author;
    uint public actualFounds;
    uint public fundrasingGoal;

    constructor(string memory _name,string memory _description,uint memory _fundrasingGoal){
        name=_name;
        description=_description;
        fundrasingGoal=_fundrasingGoal;
        author=payable(msg.sender);
    }

    function fundProyect() public payable{
        
    }

}