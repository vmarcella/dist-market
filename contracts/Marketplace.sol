pragma solidity 0.5.6;
import ERC721 from "./tokens/erc721.sol";

contract Marketplace is ERC721 {
    ///@
    struct Marketplace {
        string name;
        uint itemCount;
        address owner; 
        uint64 id;
    }
     
    
    mapping(address => Marketplace) owners; 
    function create_market
}
