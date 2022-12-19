function onEvent(name, value1, value2)
	if name == "jum" then
		makeLuaSprite('image', value1, 500, -700);
		addLuaSprite('image', true);
		doTweenColor('hello', 'image', 'FFFFFFFF', 0.5, 'quartIn');
		runTimer('wait', value2);
		 scaleObject('image', 1.2, 1.2)
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'image', 0, 0.3, 'linear');
	end
end

function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeLuaSprite('image', true);
	end
end