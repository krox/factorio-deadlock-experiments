deadlock.add_stack("automation-science-pack", nil, "deadlock-stacking-1", 32, "tool")
deadlock.add_stack("logistic-science-pack", nil, "deadlock-stacking-1", 32, "tool")
deadlock.add_stack("military-science-pack", nil, "deadlock-stacking-2", 32, "tool")
deadlock.add_stack("chemical-science-pack", nil, "deadlock-stacking-2", 32, "tool")
deadlock.add_stack("production-science-pack", nil, "deadlock-stacking-3", 32, "tool")
deadlock.add_stack("utility-science-pack", nil, "deadlock-stacking-3", 32, "tool")
if data.raw.tool["space-science-pack"] then
	deadlock.add_stack("space-science-pack", nil, "deadlock-stacking-3", 32, "tool")
end
