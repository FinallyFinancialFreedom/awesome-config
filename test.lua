local line = '[25%][on]'
local _,_,d = string.find(line,'%[(%d+)%%%]')
print(d)
