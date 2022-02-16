#!/usr/bin/python3

from brownie import Philcoin, accounts

#address Contract 0x7331355e2DaD3b55f9ce0fd460D082558952099e
def main():
    account_main = accounts.load('PHL_deployer')
    Philcoin.deploy("PHILCOIN", "PHL", 5000000000*10**18, "0x61AE7f60Abe70cEE4DD5F0BfA2921E6246f37794", {'from': account_main})
