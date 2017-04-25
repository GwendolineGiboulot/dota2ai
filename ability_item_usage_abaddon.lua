
local npcBot = GetBot();

local abilities = {};

for i=0,23,1 do
	table.insert(abilities,npcBot:GetAbilityInSlot(i));
end

local AbilityToLevelUp=
{
	abilities[2],
	abilities[3],
	abilities[3],
	abilities[2],
	abilities[3],
	abilities[4],
	abilities[3],
	abilities[2],
	abilities[2],
	abilities[6],
	abilities[1],
	abilities[4],
	abilities[1],
	abilities[1],
	abilities[7],
	abilities[1],
	abilities[4],
	abilities[9],
	abilities[11],
}


function AbilityLevelUpThink()


	if( npcBot:GetAbilityPoints() >= 1)
	then
		npcBot:ActionImmediate_LevelAbility(AbilityToLevelUp[1]:GetName());
		table.remove( AbilityToLevelUp, 1 );
	end
	 


end






function AbilityUsageThink()



end