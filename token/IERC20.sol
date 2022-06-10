{
	"deploy": {
		"VM:-": {
			"linkReferences": {},
			"autoDeployLib": true
		},
		"main:1": {
			"linkReferences": {},
			"autoDeployLib": true
		},
		"ropsten:3": {
			"linkReferences": {},
			"autoDeployLib": true
		},
		"rinkeby:4": {
			"linkReferences": {},
			"autoDeployLib": true
		},
		"kovan:42": {
			"linkReferences": {},
			"autoDeployLib": true
		},
		"görli:5": {
			"linkReferences": {},
			"autoDeployLib": true
		},
		"Custom": {
			"linkReferences": {},
			"autoDeployLib": true
		}
	},
	"data": {
		"bytecode": {
			"linkReferences": {},
			"object": "604c602c600b82828239805160001a60731460008114601c57601e565bfe5b5030600052607381538281f3fe73000000000000000000000000000000000000000030146080604052600080fdfea165627a7a72305820eaf9e51e69d099492118aef05366dda402d245639b7a3af734403716fb8241af0029",
			"opcodes": "PUSH1 0x4C PUSH1 0x2C PUSH1 0xB DUP3 DUP3 DUP3 CODECOPY DUP1 MLOAD PUSH1 0x0 BYTE PUSH1 0x73 EQ PUSH1 0x0 DUP2 EQ PUSH1 0x1C JUMPI PUSH1 0x1E JUMP JUMPDEST INVALID JUMPDEST POP ADDRESS PUSH1 0x0 MSTORE PUSH1 0x73 DUP2 MSTORE8 DUP3 DUP2 RETURN INVALID PUSH20 0x0 ADDRESS EQ PUSH1 0x80 PUSH1 0x40 MSTORE PUSH1 0x0 DUP1 REVERT INVALID LOG1 PUSH6 0x627A7A723058 KECCAK256 0xea 0xf9 0xe5 0x1e PUSH10 0xD099492118AEF05366DD LOG4 MUL 0xd2 GASLIMIT PUSH4 0x9B7A3AF7 CALLVALUE BLOCKHASH CALLDATACOPY AND 0xfb DUP3 COINBASE 0xaf STOP 0x29 ",
			"sourceMap": "1198:1349:0:-;;132:2:-1;166:7;155:9;146:7;137:37;252:7;246:14;243:1;238:23;232:4;229:33;270:1;265:20;;;;222:63;;265:20;274:9;222:63;;298:9;295:1;288:20;328:4;319:7;311:22;352:7;343;336:24"
		},
		"deployedBytecode": {
			"linkReferences": {},
			"object": "73000000000000000000000000000000000000000030146080604052600080fdfea165627a7a72305820eaf9e51e69d099492118aef05366dda402d245639b7a3af734403716fb8241af0029",
			"opcodes": "PUSH20 0x0 ADDRESS EQ PUSH1 0x80 PUSH1 0x40 MSTORE PUSH1 0x0 DUP1 REVERT INVALID LOG1 PUSH6 0x627A7A723058 KECCAK256 0xea 0xf9 0xe5 0x1e PUSH10 0xD099492118AEF05366DD LOG4 MUL 0xd2 GASLIMIT PUSH4 0x9B7A3AF7 CALLVALUE BLOCKHASH CALLDATACOPY AND 0xfb DUP3 COINBASE 0xaf STOP 0x29 ",
			"sourceMap": "1198:1349:0:-;;;;;;;;"
		},
		"gasEstimates": {
			"creation": {
				"codeDepositCost": "15200",
				"executionCost": "116",
				"totalCost": "15316"
			},
			"internal": {
				"add(uint256,uint256)": "infinite",
				"div(uint256,uint256)": "infinite",
				"div(uint256,uint256,string memory)": "infinite",
				"mod(uint256,uint256)": "infinite",
				"mod(uint256,uint256,string memory)": "infinite",
				"mul(uint256,uint256)": "infinite",
				"sub(uint256,uint256)": "infinite",
				"sub(uint256,uint256,string memory)": "infinite"
			}
		},
		"methodIdentifiers": {}
	},
	"abi": []
}
