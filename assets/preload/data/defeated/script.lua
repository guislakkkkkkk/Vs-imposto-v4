function onCreate()
local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0
local xx = 750;
local yy = 500;
local xx2 = 750;
local yy2 = 500;
local ofs = 20;
local followchars = true;
local del = 0;
local del2 = 0;
    precacheImage('defeat');
    precacheImage('lol thing');
    precacheImage('deadBG');
    precacheImage('iluminao omaga');
    precacheImage('deadFG');
	precacheImage('defeatfnf');
	end
function onStepHit()

	if curStep == 1168 then
      removeLuaSprite('defeatfnf', false);
      
	  makeAnimatedLuaSprite('BG1', 'black/dead/defeat', -350, -300);
	addAnimationByPrefix('BG1', 'idle', 'defeat', 24, false);
	scaleObject('BG1', 2, 2)
	addLuaSprite('BG1', false);

	makeLuaSprite('BG2', 'black/dead/lol thing', -375, 120);
	scaleObject('BG2', 2, 2)
	addLuaSprite('BG2', false);


	makeLuaSprite('BG3', 'black/dead/deadBG', -680, 400);
	scaleObject('BG3', 2, 2)
	addLuaSprite('BG3', false);


	makeLuaSprite('BG4', 'black/dead/iluminao omaga', -450, -100);
	scaleObject('BG4', 2, 2)
	addLuaSprite('BG4', false);


	makeLuaSprite('BG5', 'black/dead/deadFG', -650, 750);
	scaleObject('BG5', 2, 2)
	addLuaSprite('BG5', false);
        setLuaSpriteScrollFactor('BG5', 1.2, 1.2);
  
	     end

   if curStep == 1441 then
	removeLuaSprite('deadBG', false);
	removeLuaSprite('deadFG', false);
	removeLuaSprite('defeat', false);
	removeLuaSprite('iluminao omaga', false);
	removeLuaSprite('lol thing', false);
	removeLuaSprite('ttv4', false);
	
	makeLuaSprite('defeatfnf', 'defeatfnf', -350, -300);
	setLuaSpriteScrollFactor('defeatfnf', 1, 1);
	scaleObject('defeatfnf', 2.4, 2.4);

	addLuaSprite('defeatfnf', false);

 end
end