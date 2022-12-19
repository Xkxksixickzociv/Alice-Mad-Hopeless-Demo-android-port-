function onCreate()
	-- background shit
    makeLuaSprite('fase1', '1/1', -1050, -1320);
	addLuaSprite('fase1', 'false', false);
    scaleObject('fase1', 1.8, 1.6)

     makeAnimatedLuaSprite('aña', '1/color', -1050, -1320);
    addAnimationByPrefix('aña', 'aña', 'FREEFIREESUNJUEGODEMASIADOGODELCUALJAMASDEBERIAMORIR', 10, true);  
    objectPlayAnimation('aña', 'aña', true)
    addLuaSprite('aña', false);
    scaleObject('aña', 3.0, 3.0)  

    makeLuaSprite('2', '1/2', -1050, -1320);
    addLuaSprite('2',false);
    scaleObject('2', 1.2, 1.2)

     makeLuaSprite('3', '1/3', -1050, -1320);
    addLuaSprite('3',  false);
    scaleObject('3', 1.2, 1.2)

    makeLuaSprite('ffff', 'ffff/ffff', -18950, -1320);
    addLuaSprite('ffff', 'ffff', false);
    scaleObject('ffff', 1.8, 1.6)

      makeLuaSprite('pi', '2/1F', -1050, -1320);
    addLuaSprite('pi',  false);
    scaleObject('pi', 1.8, 1.5)

    makeAnimatedLuaSprite('s', '2/scroll', -1050, -1500);
    addAnimationByPrefix('s', 's', 'idle', 16, true);  
    objectPlayAnimation('s', 's', true)
    addLuaSprite('s', false);
    scaleObject('s', 1.8, 1.5) 


     makeLuaSprite('nicobelizzzzzzzzzz', '2/1C', -1050, -1320);
    addLuaSprite('nicobelizzzzzzzzzz',  false);
    scaleObject('nicobelizzzzzzzzzz', 1.8, 1.5) 


setProperty('3.visible',false)
setProperty('2.visible',false) 
setProperty('pi.visible',false)
setProperty('aña.visible',false)
setProperty('s.visible',false)
setProperty('nicobelizzzzzzzzzz.visible',false)





end







function onEvent(name,value1,value2)
	if name == 'Play Animation' then 

		if value1 == 'efe' then

    setProperty('ffff.visible', true);
    setProperty('fase1.visible',false)
    setProperty('nicobelizzzzzzzzzz.visible',false)
	end

        if value1 == 'tran' then

            setProperty('fase1.visible', true);
            setProperty('aña.visible', true);

    end

     if value1 == 'blu' then

            setProperty('fase1.visible', false);
            setProperty('aña.visible', false);
            setProperty('2.visible', true)
            setProperty('3.visible', false);
    end
     if value1 == 'ne' then

            setProperty('3.visible', true);
            setProperty('2.visible',false)
             setProperty('fase1.visible',true)

     end
      if value1 == 'pi' then

            setProperty('s.visible', false);
            setProperty('2.visible', false);
           setProperty('pi.visible',true)

     end


      if value1 == 'scroll' then

            setProperty('pi.visible', false);
            setProperty('s.visible', true);
     end
     if value1 == 'ola' then

    setProperty('pi.visible', false);
    setProperty('nicobelizzzzzzzzzz.visible',true)
    end

     if value1 == 'so' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', false);
            setProperty('2.visible', false);
            setProperty('noche.visible',false)
             setProperty('eis.visible',true)
                setProperty('b.visible',false)
                setProperty('isi.visible',true)
 end
end
end

		--if value1 == 'normal' then

			--setProperty('as.visible', false);
 			--setProperty('aña.visible', true);
 			--setProperty('bg.visible', true);									
		--end
	--end
--end