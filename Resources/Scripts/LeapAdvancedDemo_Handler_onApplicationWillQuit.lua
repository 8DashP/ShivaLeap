--------------------------------------------------------------------------------
--  Handler.......... : onApplicationWillQuit
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function LeapAdvancedDemo.onApplicationWillQuit (  )
--------------------------------------------------------------------------------
	
	if (sbLeap.isConnected ( )) then
        sbLeap.disconnect ( )
    end
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
