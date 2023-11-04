# metacrafters-sol-task
# MyToken Solidity Contract

## Overview

This is a straightforward Solidity smart contract that defines a basic token called MyToken. It provides essential functions for token minting and burning.

## Contract Details

- *Contract Name:* CustomToken

The contract includes the following public variables:

- `name`: Represents the full name of the token, set to "Dheeraj".
- `symbol`: Represents the abbreviation or symbol of the token, set to "Kumar".
- `totalSupply`: Represents the initial total supply of the token, which starts at 0.

## Token Balances

The contract utilizes a public mapping called `balances` to store the token balances for different addresses. This public mapping allows external parties to inquire about the token balances associated with specific addresses.

## Minting Tokens

The contract features a `mint` function, enabling the creation of new tokens and their allocation to a designated address. The function requires two parameters:

- `recipient`: The address that will receive the newly minted tokens.
- `amount`: The quantity of tokens to mint.

Upon execution, the `mint` function increases the total supply `totalSupply` and adds the freshly minted tokens to the balance of the specified address.

## Burning Tokens

The contract also includes a `burn` function, which facilitates the removal of existing tokens from a specific address. It accepts two parameters:

- `holder`: The address from which tokens will be burned.
- `amount`: The number of tokens to be destroyed.

When the `burn` function is invoked, it reduces the total supply `totalSupply` and deducts the burned tokens from the balance of the specified address.

## License

This contract is provided under the MIT License, granting you the freedom to use, modify, and distribute it as needed.

## Disclaimer

Please be aware that this contract is intended for educational and illustrative purposes. When working with smart contracts on a live Ethereum network, exercise caution and ensure a thorough understanding of the implications associated with token minting and burning.
