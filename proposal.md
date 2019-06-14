# Proposal

## Description
This project will serve as a market place and inventory validation for video games.

## Token
The Market place will exchange ERC721 tokens that are specific to the game
they're being traded for.

## Use case
This project is fora video game developers that want to 
create market places for their in game assets for players to exchange/purchase
and provide an inventory management/validation system. 

The first iteration will provide a contract that allows game developers 
to validate directly from the block chain the market place is running 
on while in the future there will be an additional API layer that speaks to a node to serve as a wrapper for the 
blockchain layer.

The working version would allow game developers to create unique in game assets that 
could then be validated by the developers in their game at any time through either
the contract directly or the API layer built on top of it.

## High level plan
1. Create the Market place
    * Tradeable ERC721 tokens
    * Purchaseable ERC721 tokens
2. Token management
    * Token ownership validation
    * Game specific inventories
    * Simple frontend connected to metamask and network
3. Contract audit
    * Research into best contract practices
    * Peer reviewa
    * Polishing
4. Deployment
    * Select a network to run the contract on
    * Deploy!
4. API layer (Stretch goal)
    * Connect to a node
    * Translate all contract functionality into endpoints
    * Write API documentation
