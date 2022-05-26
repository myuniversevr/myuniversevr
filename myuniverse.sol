//SPDX-License-Identifier: MIT
pragma solidity  0.5.3;

import './ERC20.sol';

contract Myuniverse is ERC20 {
    constructor() ERC20("My Universe", "MYUNI", 20000000000000000000000000000){}
}
