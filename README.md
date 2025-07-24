# 🧑‍🎓 StudentData Smart Contract

A simple Solidity smart contract to store student information (name and age) deployed on Base Sepolia using Foundry.

## 🛠 Tech Stack

- Solidity `^0.8.13`
- [Foundry](https://book.getfoundry.sh/)
- Base Sepolia Testnet
- Etherscan Verification (BaseScan)

## 📄 Contract

```solidity
constructor(string memory _name, uint _age) {
    name = _name;
    age = _age;
}
````

## 🚀 Deployment

To deploy the contract:

```bash
forge create ./src/StudentData.sol:StudentData \
  --rpc-url $BASE_SEPOLIA_RPC \
  --private-key $PRIVATE_KEY \
  --constructor-args "John" 21
```

## 📜 Scripts

To deploy via script:

```bash
forge script script/StudentDataScript.s.sol:StudentDataScript \
  --rpc-url $BASE_SEPOLIA_RPC \
  --private-key $PRIVATE_KEY \
  --broadcast
```


## 🔗 Explorer

View contract on [BaseScan](https://sepolia.basescan.org/).


```

Let me know if you want me to include environment variables setup, script content, or `.env` details too.
```
