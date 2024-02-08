const hre = require("hardhat");

async function main() {
  const MegToken = await hre.ethers.getContractFactory("MegToken");
  const megToken = await MegToken.deploy();
  console.log("Token deployed to:", megToken.address);
}

main()
  .then(() => process.exit(0))
  .catch(error => {
    console.error("Error deploying contract:", error);
    process.exit(1);
  });




