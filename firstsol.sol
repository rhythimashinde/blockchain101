pragma solidity ^0.4.21;

contract Hodor {
    string public greeting;
    address public owner;
    
    function Hodor(string _greeting){
        greeting = _greeting;
        owner = msg.sender;
    }
    
    function setGreetig(string _greeting){
        greeting = _greeting;
    }
}