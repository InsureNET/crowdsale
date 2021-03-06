pragma solidity ^0.5.0;

import "@openzeppelin/contracts/crowdsale/emission/MintedCrowdsale.sol";

contract MyCrowdsale is MintedCrowdsale {

    constructor(
      uint256 _rate,
      address payable _wallet,
      IERC20 _token
    )
      Crowdsale(_rate, _wallet, _token)
      public
    {

    }

}
