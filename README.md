<br />
<div align="center">
<h1 align="center">Basic Ethereum Storage</h1>
</div>

## About The Project
This is a basic application which can store a person object list on the Ethereum blockchain network and retrieve the list. The goal of this project was to create, compile and deploy a smart contract on the Ethereum blockchain without the help of any framework or extra tools. 


### Built With

* Solidity
* JavaScript


### Prerequisites

* npm

  ```sh
  npm install npm@latest -g
  ```
* Ganache


### Installation

1. Clone the repo:

   ```sh
   git clone https://github.com/AnikSajli/ethereum-basic-storage.git
   ```
2. Install NPM packages

   ```sh
   npm install
   ```
4. Replace your private keys and RPC URLs as shown in `.env.example`


## Usage
#### Deploy to Local blockchain network (Ganache):

1. Run your local chain by starting ganache.
2. Copy the RPC SERVER sting in your ganache CLI, and place it into your .env file similar to what's in .env.example.
3. Get the private key of your account from ganache and place it in your .env similar to .env.example
4. Compile smart contract by running:
 ```sh
   yarn compile
  ```
5. Run the application:
 ```sh
   node deploy.js
 ```
 
 #### Deploy to a testnet:
 
* Export your private key from Metamask and place in your .env file.
* Go to Alchemy and create a new project on the testnet of choice (e.g. Goerli).
* Get the RPC URL of that testnet and place it in your .env file.
* Make sure you have enough goerli testnet eth in your account for the deployment.
* Run:
 ```sh
   node deploy.js
 ```



