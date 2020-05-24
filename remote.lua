local kb = libs.keyboard;


-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard

actions.up = function ()
	kb.press("up");
end

actions.down = function ()
	kb.press("down");
end

actions.left = function ()
	kb.press("left");
end

actions.right = function ()
	kb.press("right");
end

actions.sdown = function ()
	kb.down("s");
end

actions.sup = function ()
	kb.up("s");
end

actions.adown = function ()
	kb.down("a");
end

actions.aup = function ()
	kb.up("a");
end

actions.jdown = function ()
	kb.down("j");
end

actions.jup = function ()
	kb.up("j");
end

actions.kdown = function ()
	kb.down("k");
end

actions.kup = function ()
	kb.up("k");
end

actions.ldown = function ()
	kb.down("l");
end

actions.lup = function ()
	kb.up("l");
end

actions.hdown = function ()
	kb.down("h");
end

actions.hup = function ()
	kb.up("h");
end

actions.enter = function ()
	kb.press("enter");
end

