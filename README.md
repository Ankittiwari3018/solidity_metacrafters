# My_Token Solidity Contract

This Solidity contract represents a basic token smart contract called `My_Token`. The contract includes functionalities to mint and burn tokens.

## Prerequisites

To deploy and interact with this contract, you need the following:

- Ethereum wallet (e.g., MetaMask)
- Development environment (e.g., Remix IDE, Truffle)
- Basic understanding of Solidity and Ethereum

## Contract Details

- **License**: UNLICENSED
- **Solidity Version**: >= 0.8.4

### Variables

- `tokenName`: The name of the token.
- `tokenAbbry`: The abbreviation of the token name.
- `totalSupply`: Total supply of tokens.

### Functions

#### `burn`

- **Parameters**: `_address` (address), `_value` (uint)
- **Description**: Burns a specified amount of tokens from a given address.
- **Visibility**: Public

#### `mint`

- **Parameters**: `_address` (address), `_value` (uint)
- **Description**: Mints a specified amount of tokens to a given address.
- **Visibility**: Public

### Mappings

- `balances`: Maps addresses to their token balances.

## Usage

1. **Deploy Contract**: Deploy the contract to the Ethereum blockchain using your preferred development environment.
2. **Interact with Contract**: Use the deployed contract address to interact with it, minting and burning tokens as needed.

## Example

```solidity
// Example usage of interacting with the contract
// Assume contract is deployed at address `contractAddress`

My_Token tokenContract = My_Token(contractAddress);

// Minting tokens to a specific address
tokenContract.mint(addressToMint, amountToMint);

// Burning tokens from a specific address
tokenContract.burn(addressToBurn, amountToBurn);

## Licence
unlicensed
