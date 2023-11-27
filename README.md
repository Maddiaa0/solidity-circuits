# Solnoir

Write zero knowledge proofs in solidity.

This repo is a demo project to show how you can add alternative frontends to nargo in order to create highly optimised zero knowledge proofs from any language. 

### How to run?

1. Make sure you have `noirup` installed. 
It can be installed with the following script
```sh
curl -L https://raw.githubusercontent.com/noir-lang/noirup/main/install | bash
```
2. Go and clone this [branch of noir](https://github.com/noir-lang/noir/tree/md/solidity-circuits)
3. Run `noirup -p .` to replace your local nargo binary with the one with solidity support
4. Run `nargo check` to generate prover toml etc
5. Enter the values you want in your generate your proof with in `Prover.toml`
6. `nargo compile`
7. `nargo prove`
8. `nargo verify`


## Disclaimer
This repo was created as a small demo to explore the idea, and to show that it is theoretically possible. This will not work outside the small example demonstrated, as I have not implemented all features of both languages.