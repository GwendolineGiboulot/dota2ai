

----------------------------------------------------------------------------------------------------

function Think()


	if ( GetTeam() == TEAM_RADIANT )
	then
		print( "selecting radiant" );
		SelectHero( 2, "npc_dota_hero_abaddon" );
		SelectHero( 3, "npc_dota_hero_skeleton_king" );
		SelectHero( 4, "npc_dota_hero_necrolyte" );
		SelectHero( 5, "npc_dota_hero_crystal_maiden" );
		SelectHero( 6, "npc_dota_hero_tidehunter" );
	elseif ( GetTeam() == TEAM_DIRE )
	then
		print( "selecting dire" );
		SelectHero( 7, "npc_dota_hero_abaddon" );
		SelectHero( 8, "npc_dota_hero_skeleton_king" );
		SelectHero( 9, "npc_dota_hero_necrolyte" );
		SelectHero( 10, "npc_dota_hero_crystal_maiden" );
		SelectHero( 11, "npc_dota_hero_tidehunter" );
	end

end

----------------------------------------------------------------------------------------------------
