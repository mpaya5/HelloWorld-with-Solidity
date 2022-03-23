const Migrations = artifacts.require("Migrations");
var HelloWorld = artifacts.require("HelloWorld"); 

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};

module.exports = function(deployer) { 
  deployer.deploy(HelloWorld); 
};
