// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
contract aryan {
    uint uid;
    string name;
    bool passed;
    address ethAddress;

    function setUid(uint _uid) public{
        uid = _uid;
    }
    function getUid() public view returns (uint) {
        return uid;
    }

    function setName(string memory _name) public {
        name = _name;
    }
    function getName() public view returns (string memory) {
        return name;
    }

    function setPassed(bool _passed) public {
        passed = _passed;
    }
    function getPassed() public view returns (bool) {
        return passed;
    }


    function setethAddress(address _ethAddress) public  {
        ethAddress = _ethAddress;
    }
    function getethAddress() public view returns (address) {
        return ethAddress;
    }}