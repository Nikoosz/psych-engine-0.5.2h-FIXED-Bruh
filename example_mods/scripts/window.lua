function onSongStart()
    for i = 0,3 do
        setPropertyFromGroup('strumLineNotes', i, "y", getPropertyFromGroup('strumLineNotes', i, "y") + 60)
    end
    for i = 4,7 do

        setPropertyFromGroup('strumLineNotes', i, "y", getPropertyFromGroup('strumLineNotes', i, "y") + 60)
    end
end

function onCreatePost()

    if downscroll == true then 
        makeLuaSprite('real', 'real',0,0)
        else

        makeLuaSprite('real', 'real',0,0)
        addLuaSprite('real', true)

        setObjectCamera("real", "hud")

        end
    end

    prevfunny = 0
    funny = 0
    funnylol = 0
    
    function onUpdatePost(elapsed)
    
        setProperty('camZooming', false) 
        setTextString('accuracy', round(getProperty('ratingPercent') * 100, 2) .. '%')
    
        funny = funny + elapsed
        funnylol = 1*math.sin((funny)*120) - 0.8
        end
    
    

 