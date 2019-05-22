pragma solidity ^0.5.0;

contract SimpleStorage {
  string public ipfsHash; // this will be the encrypted location of the file - Basil

  function set(string memory x) public {
    ipfsHash = x;
  }

  function get() public view returns (string memory) { // need to make the return parameters explicitly "memory" - Basil
    return ipfsHash;
  }
}
