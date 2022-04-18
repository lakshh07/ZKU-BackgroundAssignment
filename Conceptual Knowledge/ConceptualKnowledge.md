**Q1. What is a smart contract? How are they deployed? You should be able to describe how a smart contract is deployed and the necessary steps.**

**Ans.** A smart contract is programming code that is stored and executed on the blockchain. With a smart contract, you can create transparent and automated applications. It is a key tool in the creation of decentralized applications, or dApps. In addition to storing data on the blockchain, a smart contract allows you to define an algorithm and application logic.

There is something called a blockchain. It stores every transaction. To deploy the contract, you have to talk to the blockchain using something called a node. There are thousands of Nodes, you have to talk to anyone of them.  
You need to have an account for deploying your contract. Creating an account is free. To deploy, you have to give fees to the blockchain, in return for deploying.

**Q2. What is gas? Why is gas optimization such a big focus when building smart contracts?**

**Ans.** Nothing is free in this world. Blockchain is updated and maintained by Nodes(which are just normal computers running some software). Hence, users of blockchain pay some fees to the network in return for their data security. Gas is a concept that represents the cost of computation on a decentralized blockchain like Ethereum. Each operation executed by the network has an associated cost denominated in wei (a very small fraction of the ether cryptocurrency, 10^-18 to be exact, gas will usually be represented in gwei - 10^-9). If you create a smart contract and compile it to EVM bytecode, the so-called opcodes (fundamental operations supported by the EVM) that have a gas price attached to them get summed up and you get a final price denominated in wei. Since ether and fractions of it like wei and gwei have a market price on exchanges against currencies like the USD, we can attach a tangible price to running operations on Ethereum, this is known as the gas price of a transaction. The more complex the transaction, the more expensive it will be.

Optimizing smart contracts for low gas consumption has historically been important because of how expensive it is for users to interact with them. The less gas-intensive a contract is, the cheaper it is to deploy and interact with. In the future, it will be less of a focus as blockchains start scaling with solutions like layer 2s.

**Q3. What is a hash? Why do people use hashing to hide information?**

**Ans.** A hash is a cryptographic primitive that converts a variable-length string (word) into a fixed-length string in a way that you can't deduce what was the initial string just by looking at the hash of the string. Suppose you know want to share a secret with your friend. You can change the message to some secret code that only she knows. Hashing is also somewhat similar.

You can hash the message and only the authorized person can know what was written.

It's a great tool. Think, You could hash your info and only you could open it. With a simple computer program.

For example, when signing a message with a private key, the signature algorithm (set of steps to achieve a goal) uses hashing and some other math to create a valid signature. The signature does not reveal the private key, but we can verify that the signature belongs to a certain public key (which is derived from a private key).

**Q4. How would you prove to a colourblind person that two different coloured objects are actually of different colours?**

**Ans.** I will take two envelopes and write 2 colours' names on them, say, orange and yellow. Now I will ask the colourblind person to open the envelopes to satisfy himself if the 2 envelopes have different colours.
Now, in the next turn, I will change the colour written to other, say red and green.

This process will continue till the person is satisfied that I am telling the truth.
