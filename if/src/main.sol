contract IfTest {
    // Demo function, returns the sum of two numbers
    function main(uint256 x, uint256 y) public pure returns (uint256) {
        uint256 ret_val;
        if (x == 10) {
            ret_val = x - y;
        } else {
            ret_val = y - x;
        }
        return ret_val;
    }
}