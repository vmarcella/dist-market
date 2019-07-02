pragma solidity 0.5.6;
import ERC721 from "./tokens/erc721.sol"

///@dev These are the items that are tradeable
contract Item is ERC721 {
    struct Item {
        string name;
        uint64 marketId;
        uint16 level;

    }

    Item[] public items;
    mapping(address => Item) public itemOwner;
    mapping(uint64 => Market) public 
}
