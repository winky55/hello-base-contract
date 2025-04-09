// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloBase {
    string public message = "Hello, Talent Protocol!";

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
