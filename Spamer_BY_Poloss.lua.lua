local var_0_0 = require("lib.samp.events")
local var_0_1 = false
local var_0_2 = 100

function var_0_0.onSendPlayerSync(arg_1_0)
	if var_0_1 then
		arg_1_0.weapon = 0
	end
end

function main()
	while not isSampAvailable() do
		wait(100)
	end

	sampRegisterChatCommand("sss", function(arg_3_0)
		var_0_1 = not var_0_1
		arg_3_0 = tonumber(arg_3_0)

		if var_0_1 and arg_3_0 and arg_3_0 > 0 then
			var_0_2 = arg_3_0
		end
	end)

	while true do
		wait(var_0_2)

		if var_0_1 then
			for iter_2_0 = 0, 250 do
				if sampIsPlayerConnected(iter_2_0) then
					sampSendChat("/pm " .. iter_2_0 .. " ISI PESAN LU SEBELUM LU RUN ! (poloss) ")
					printStringNow("~g~SCH " .. iter_2_0, var_0_2)
					wait(var_0_2)
				end
			end
		end
	end
end