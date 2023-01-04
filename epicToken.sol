// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

/** NPM import refer https://remix-ide.readthedocs.io/en/latest/import.html#:~:text=Files%20loaded%20from%20the%20import%20statement%20are%20placed,via%20unpkg%20if%20it%20is%20an%20NPM%20lib.
**/
import "@openzeppelin/contracts@4.2.0/token/ERC20/ERC20.sol" ;

contract epicToken is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        _mint(msg.sender, 10 * 10 ** 18);
    }
}
