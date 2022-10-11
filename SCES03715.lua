-- Peter Pan en El país de Nunca Jamás 
-- Cheats
-- ported to PS4 lua
-- emu used=syphonfilter v1


local patcher = function()

--[Infinite Feathers]
R3K_WriteMem16(0x800F358E,0x270F)

--[Max Hearts]
R3K_WriteMem16(0x800F3590,0x000A)

--[Infinite Health]
R3K_WriteMem16(0x800F358A,0x0005)
 
--[Infinite Pixie Dust]
R3K_WriteMem16(0x800F358C,0x0006) 

end

EM_AddVsyncHook(patcher)



 
 
