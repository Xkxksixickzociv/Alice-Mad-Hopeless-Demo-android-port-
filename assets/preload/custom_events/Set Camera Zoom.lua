--Changes the camera zoom. Un saludo a la grasa
function onEvent(name, value1, value2)
	if name == 'Set Camera Zoom' then
		cameraZoom = tonumber(value1);
		if cameraZoom == 0 then
			setProperty('defaultCamZoom',0.9)
		else
			setProperty('defaultCamZoom',cameraZoom)
		end
	end
end