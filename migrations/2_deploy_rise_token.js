const RiseToken = artifacts.require('./RiseToken.sol')

module.exports = (deployer) => {
  let initialSupply = 500000000e18
  deployer.deploy(RiseToken, initialSupply)
}
