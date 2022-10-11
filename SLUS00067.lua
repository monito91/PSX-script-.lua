-- Castlevania: Symphony of the Night
-- Cheats
-- ported to PS4 lua
-- emu used=syphonfilter v1


local patcher = function()

--[Infinite Health]
R3K_WriteMem16(0x80097BA0,0x270F)
R3K_WriteMem16(0x80097BA4,0x270F)

--[Infinite MP]
R3K_WriteMem16(0x80097BB0,0x00FF)

--[Infinite Gold]
R3K_WriteMem16(0x80097BF2,0x0FFF)

--[Infinite Hearts]
R3K_WriteMem16(0x80097BA8,0x00FF)

--[Max Attack]	
R3K_WriteMem16(0x800F4BF6,0x1400)

--[Max Guard]	
R3K_WriteMem16(0x800F504E,0x1400)

--[Max STR]	
R3K_WriteMem16(0x80097BB8,0x03E7)

--[Max CON]	
R3K_WriteMem16(0x80097BBC,0x03E7)

--[Max INT]	
R3K_WriteMem16(0x80097BC0,0x03E7)

--[Max LCK]	
R3K_WriteMem16(0x80097BC4,0x03E7)

--[Max EXP]	
R3K_WriteMem16(0x80097BEC,0x423F)
R3K_WriteMem16(0x80097BEE,0x000F)

--[Player Level V99]	
R3K_WriteMem16(0x80097BEE,0x0FFF)

end

EM_AddVsyncHook(patcher)
