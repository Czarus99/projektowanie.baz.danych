SELECT * FROM `army`;
SELECT * FROM `army_has_unit`;
SELECT * FROM `buildings`;
SELECT * FROM `objectives`;
SELECT * FROM `player`;
SELECT * FROM `player_has_army`;
SELECT * FROM `player_has_buildings`;
SELECT * FROM `player_has_objectives`;
SELECT * FROM `player_has_resources`;
SELECT * FROM `player_has_terrain`;
SELECT * FROM `resources`;
SELECT * FROM `resources_has_buildings`;
SELECT * FROM `terrain`;
SELECT * FROM `terrain_has_buildings`;
SELECT * FROM `unit`;
SELECT * FROM `player`;
SELECT Name FROM `player`  JOIN Player_has_Army ON player.id=player_has_army.Player_id; 
SELECT Max_Size FROM `army` JOIN player_has_army ON army.id=player_has_army.Army_id JOIN player ON player.id=player_has_army.Player_id;
SELECT Rarity FROM `resources` JOIN player_has_resources ON resources.id=player_has_resources.Resources_id JOIN player ON player.id=player_has_resources.Player_id 