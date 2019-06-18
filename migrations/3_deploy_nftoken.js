const Migrations = artifacts.require("Migrations");
const NFTokenMetaData = artifacts.require("NFTokenMetadata");

module.exports = (deployer) => {
  deployer.deploy(Migrations);
  deployer.deploy(NFTokenMetaData);
}
