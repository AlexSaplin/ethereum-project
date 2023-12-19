# Stablecoin - CDP Model Implementation

This repository contains the implementation of the Collateralized Debt Position (CDP) model for the stablecoin. The CDP model allows users to collateralize their assets and generate stablecoins against it, which can be used for various purposes such as trading, payments, and more.

## Repository Overview

This repository contains the smart contract implementation for the CDP model. The CDP model allows users to deposit concentrate liquidity assets as a collateral such as positions from Uniswap V3 and Quickswap V3 and mint stablecoins against it. Users can also withdraw their collateral and pay back their stablecoins to close their CDP.

## Getting Started

Create `.env` file following `.env.example` for proper testing

Run `yarn test` for running all tests.

Run `yarn test:better` if you also set `ETHERSCAN_API_KEY`. This command allow showing readable trace for external contracts.


