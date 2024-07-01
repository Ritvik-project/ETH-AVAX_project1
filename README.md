# Age Checker

This Solidity program is a simple "Age Checker" program that demonstrates the basic syntax and functionality of the Solidity programming language. The purpose of this program is to learn the implementation of error handling methods in solid.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. This program is used to check whether a person is of 18 years of age or not using error handling methods of solidity. The smart contract has three functions _revert,_assert,_require to show the implementation of revert(), assert(), require() methods of error handling in solidity.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., Project1.sol). Copy and paste the following code into the file:

```solidity
pragma solidity ^0.8.4;
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

```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile Project1.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "Project1" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling any of the _revet, _assert or _require function. Enter the age in the given area and then call the function. If you are entering the age less than 18 than the function execution will throw an error and if you are entering the age greater than or equal to 18 than the function will return "eligible".

## Authors

Ritvik Jindal  
[linkedin](www.linkedin.com/in/ritvik-jindal05)


## License

This project is licensed under the MIT License
