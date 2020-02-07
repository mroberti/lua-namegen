local inspect = require("inspect")
local namegen = require("namegen")

local rules = namegen.exhaust_rules("corporations")
print(inspect(rules))
local names = namegen.exhaust_set("corporations")
for _, v in pairs(names) do
    print(v)
end
