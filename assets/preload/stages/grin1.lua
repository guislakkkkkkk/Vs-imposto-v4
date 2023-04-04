function onCreate()
	-- amongus amongus amongus A M O N G U S 
	makeLuaSprite('mira', 'mira', -500, -300);
	setLuaSpriteScrollFactor('mira', 0.9, 0.9);
	addLuaSprite('mira', false);
	
	makeLuaSprite('mira_tables', 'mira_tables', -650, -200);
	setLuaSpriteScrollFactor('mira_tables', 0.9, 0.9);
	addLuaSprite('mira_tables', true);
	
	makeAnimatedLuaSprite('gf', 'characters/GF_assets', 400, 130)
addLuaSprite('gf', false)
addAnimationByPrefix('gf', 'idle', 'GF Dancing Beat', 24, true)
addLuaSprite('gf')
	
	end