-- This is the Christmas Tree Light Program which can be found
-- In Spawn on the Omega Lite Server.
-- Free to use, do whatever you want with it. lol.
-- By TheMasterGeneral
while true do
	rs.setBundledOutput("back",2048) --Blue Light
	sleep(1)
	rs.setBundledOutput("back",16384) --Red Light
	sleep(1)
	rs.setBundledOutput("back",16) --Yellow Light
	sleep(1)
	rs.setBundledOutput("back",32) --Lime Light
	sleep(1)
	rs.setBundledOutput("back",1) --White Light
	sleep(1)
end
