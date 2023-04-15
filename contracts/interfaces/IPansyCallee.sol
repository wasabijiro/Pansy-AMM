pragma solidity >=0.8.19;

interface IPansyCallee {
    function pansyCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
