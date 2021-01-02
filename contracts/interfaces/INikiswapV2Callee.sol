pragma solidity >=0.5.0;

interface INikiswapV2Callee {
    function nikiswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
