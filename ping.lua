mc.regPlayerCmd("ping", "check the ping", function(pl)
    local A = pl:getDevice()
    local C = A.avgPing
    pl:tell("§cping: §r"..C.."\n")
end)

print('[\27[92mCRON\27[0m] \27[93mping loaded\27[0m')