local data = SkillTreeTweakData.init
function SkillTreeTweakData:init(tweak_data)
	data(self, tweak_data)

	-- get rid of the joker resistances
	-- the mod's meant for those who don't want to have joker retargets while having the stat buffs
	self.skills.control_freak[1].upgrades = { "player_minion_master_speed_multiplier" }
	self.skills.control_freak[2].upgrades = { "player_minion_master_health_multiplier" }

end