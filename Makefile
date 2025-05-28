test:
	cd tests && ./runtest *.lua

check:
	luacheck fun.lua
