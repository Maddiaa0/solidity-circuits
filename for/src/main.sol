contract ForLoopTest {

    // Demonstrate a simple for loop
    function main(uint256 x) public pure returns (uint256) {
        uint256 ret_val = x;

        // Note, for loops MUST be in this form for support
        // Codegen must be able to solve for a static start and end to the loop
        // Using this i pattern is the simplest way
        for (uint256 i = 0; i < 10; i++){
            ret_val += i;
        }
        return ret_val;
    }
}