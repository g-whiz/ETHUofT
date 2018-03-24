pragma solidity ^0.4.0;

contract TradeGraph {

    enum TradeStatus {
        Pending,
        UsedCheese // TODO
    }

    struct Trade {
        TradeStatus status;
    }

    mapping (address => mapping(address => uint[])) trades;

    function newTrade(address a, address b, address mediator) external {
        _; //TODO
    }
}
