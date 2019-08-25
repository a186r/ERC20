const Migrations = artifacts.require("Migrations");
const UBToken = artifacts.require("UBToken");
module.exports = function (deployer) {
  deployer.then(async () => {
    // web3在beta36之后的一个bug，不能使用1E18，在这里先试用string形式传递大值
    await deployer.deploy(UBToken, "500000000000000000000"); 
  })
}
