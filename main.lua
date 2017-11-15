
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------

local world = display.newImageRect( "world.png", 100, 100 )
world.x = display.contentCenterX
world.y = display.contentCenterY - 100


local world = display.newImageRect( "world.png", 100, 100 )
world.x = display.contentCenterX
world.y = display.contentCenterY + 100

local msgText = display.newText( "Hello, world3", world.x, world.y+100, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.6, 0.8 )
local msgText = display.newText( "Hello, world2", world.x, world.y-100, native.systemFont, 32 )
msgText:setFillColor( 0.0, 1.6, 0.0 )
local msgText = display.newText( "Hello, world!", world.x, world.y-300, native.systemFont, 32 )
msgText:setFillColor( 1.2, 0.0, 0.0 )
local msgText = display.newText( "Hello, world!", world.x, world.y-300, native.systemFont, 32 )
msgText:setFillColor( 1.2, 0.0, 0.0 )
