pragma solidity >=0.4.22 <0.9.0;
//SPDX-License-Identifier: UNLICENSED

//Simple contrato para testear como "imprimir" Hello World.
contract HelloWorld {
    string private helloMessage = "Hello world";

    function getHelloMessage() public view returns (string memory) {
        return helloMessage;
    }
}