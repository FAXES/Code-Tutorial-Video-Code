--[[
    THIS CODE WILL NOT WORK JUST BY PLACING IT SOMEWHERE! THIS IS THE BASIS, WATCH THE VIDEO :P
    There's also some additions to this...
]]

-- This is a comment, which will not be ran in the code. This is one line though

--[[
    This is a multi-line comment/internal documentation wghich you can use on
    multiple
    lines
    without
    the
    '--' at the start of each line...
]]

text = "gfaie,kfhskefg l.algkawku. ghasrlb sa gvhol" -- This is a string.

local x = true -- This is a local variable

function isdick() -- This is a function starting here.
    if x then
        return text
    else
        return false -- The false is not 100% needed, just for demo
    end
end -- Function ends here!

if isdick() then -- This calls the 'isdick' function above
    print("hello")
elseif not isdick() then
    print("denied")
end
