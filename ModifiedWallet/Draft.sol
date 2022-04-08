// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract instanceWallet {
    address payable public owner;

    constructor() {
        owner = payable(msg.sender);
    }

    function sendEther( ){
        
    }
}
