function onSongStart()
	setPropertyFromClass("openfl.Lib", "application.window.fullscreen", false)
	setPropertyFromClass("openfl.Lib", "application.window.borderless", true)
	setPropertyFromClass("openfl.Lib", "application.window.vsync", true)
end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == 'borderlessoff' then
			setPropertyFromClass("openfl.Lib", "application.window.borderless", false)
		
		end

		if value1 == 'borderlesson' then
			setPropertyFromClass("openfl.Lib", "application.window.borderless", true)
		end
		if value1 == 'fullscreen' then
			setPropertyFromClass("openfl.Lib", "application.window.fullscreen", true)
		end
		if value1 == 'fullscreenoff' then
			setPropertyFromClass("openfl.Lib", "application.window.fullscreen", false)
		end
	end
end


