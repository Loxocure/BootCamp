//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.19;

contract Depolama {

    string mesaj = "Merhaba Dostum";

    function mesajiGoruntule() public view returns(string memory) {
        return mesaj;
    }

    function mesajDegistir(string memory yeniMesaj) public {
        mesaj = yeniMesaj;
    }
}