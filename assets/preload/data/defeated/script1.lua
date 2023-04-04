function onCreate()
setTextSize('Watermark', 16);
   setTextSize('scoreTxt', 20);
   setTextSize('healthCounter', 20);
   setTextSize('timeTxt', 20);
   setTextSize('botplayTxt', 34);
   setTextSize('judgementCounter', 20);
   doTweenColor('scoreTxt', 'scoreTxt', 'FF0000', 1, 'linear');
   doTweenColor('Watermark', 'Watermark', 'FF0000', 1, 'linear');

end
function goodNoteHit(id, noteData, noteType, isSustainNote)

		setProperty('health', 0.01);


end