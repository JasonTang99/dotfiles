define xxd
	dump binary memory dump.bin $arg0 $arg0 + $arg1
	shell xxd dump.bin
end

define xd
	dump binary memory dump.bin $arg0 $arg0 + 200
	shell xxd dump.bin
end
