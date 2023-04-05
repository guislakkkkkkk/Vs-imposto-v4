function onCreate()
    precacheImage('redi');
    precacheImage('defeatfnf');
    precacheImage('skeld');
    end
function onStepHit()

	if curStep == 769 then
      removeLuaSprite('skeld', false);
      
      makeLuaSprite('redi', 'redi', -500, -300);
	  addLuaSprite('redi', false);
      
	     end

   if curStep == 1473 then
	removeLuaSprite('redi', false);
	
	makeLuaSprite('defeatfnf', 'defeatfnf', -500, -300);
	scaleObject('defeatfnf', 2, 2)
	addLuaSprite('defeatfnf', false);
	setLuaSpriteScrollFactor('defeatfnf', 1, 1);
	
	end

	
	   if curStep == 1763 then
	removeLuaSprite('defeatfnf', false);
	
	makeLuaSprite('skeld', 'skeld', -500, -300);
	setLuaSpriteScrollFactor('skeld', 1, 1);
	addLuaSprite('skeld', false);

    end
end