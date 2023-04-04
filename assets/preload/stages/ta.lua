function onCreate()
	makeAnimatedLuaSprite('q', 'limegreen/O2Background', 0, 0);
	addAnimationByPrefix('q', 'idle', 'bg jads.png', 1, true);
    addLuaSprite('q', false);
    
    makeLuaSprite('aaa', 'limegreen/switch', 99, 449);
    addLuaSprite('aaa', false);
    
    makeAnimatedLuaSprite('ta', 'limegreen/fansss', 439, 261);
	addAnimationByPrefix('ta', 'idle', 'fansss instance', 16, true);
	addLuaSprite('ta', false)
end