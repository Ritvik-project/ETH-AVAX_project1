// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract error_handling{
    function _assert(uint num) public pure returns(string memory){
        assert(num>=18);
        return "eligible";
    }
    function _revert(uint num) public pure returns(string memory){
        if(num<18){
            revert("age must be greater than 18");
        }
        return "eligible";
    }
    function _require(uint num) public pure returns(string memory){
        require(num>=18,"age must be greater than 18");
        return "eligible";
    }
}
