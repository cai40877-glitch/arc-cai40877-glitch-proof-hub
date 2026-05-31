// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "../src/ArcCai40877GlitchProofHub.sol";
contract ArcCai40877GlitchProofHubTest {
    function testOpenTask() public {
        ArcCai40877GlitchProofHub app = new ArcCai40877GlitchProofHub();
        uint256 id = app.openTask(1000000, keccak256("arc-agent"), "arc proof");
        require(id == 1, "bad id");
    }
}
