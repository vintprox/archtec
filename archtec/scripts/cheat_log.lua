minetest.register_on_cheat(function(player, cheat)
    if not player:is_player() then return end
    if cheat.type == "dug_unbreakable" or cheat.type == "finished_unknown_dig" then return end
    notifyTeam("[archtec] Anticheat: player '" .. player:get_player_name() .. "' ('" .. cheat.type .. "')")
end)
