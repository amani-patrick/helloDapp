// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;
contract HelloWorld{
    string private message;
    constructor(string memory _message) {
        message = _message;
    }
    function setMessage(string memory _message) public {
        message = _message;
    }
    function getMessage() public view returns(string memory){
        return message;
    }
}