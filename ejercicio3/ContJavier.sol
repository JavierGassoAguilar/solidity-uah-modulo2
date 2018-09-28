pragma solidity ^0.4.0;

contract ContJavier {
    uint almacen;

    function set(uint x) {
        almacen = x;
    }

    function get() constant returns (uint) {
        return almacen;
    }
}