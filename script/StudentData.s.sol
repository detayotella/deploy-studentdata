// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {StudentData} from "../src/StudentData.sol";

contract StudentDataScript is Script {
    StudentData public student;

    function setUp() public {}

    function run() public {
        string memory _name = vm.envString("STUDENT_NAME");
        uint _age = vm.envUint("STUDENT_AGE");

        vm.startBroadcast();

        student = new StudentData(_name, _age);

        vm.stopBroadcast();
    }
}
