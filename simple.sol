// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract simple
{
    uint public a;
    string public b;
    bool public c;
    address public d;

    function setnum(uint _new) public 
    {
        a = _new;
    }
    function getuintvar() public view returns(uint)
    {
        return a;
    }
    function setstring(string memory _new) public
    {
        b = _new;
    }
    function getstring() public view returns(string memory)
    {
        return b;
    }
    function setbool(bool _new) public
    {
        c = _new;
    }
    function getbool() public view returns(bool)
    {
        return c;
    }
    function setaddress(address _new) public
    {
        d = _new;
    }
    function getaddress() public view returns(address)
    {
        return d;
    }
    
}