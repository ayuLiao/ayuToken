from brownie import AyuToken
from scripts.utils import get_account
from web3 import Web3

initialSupply = Web3.toWei(1000, 'ether')


def main():
    account = get_account()
    ayu_token = AyuToken.deploy(initialSupply, {"from": account})
    print(ayu_token.name())
