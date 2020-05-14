-- Basic materials mod
-- by Vanessa Dannenberg

-- This mod supplies all those little random craft items that everyone always
-- seems to need, such as metal bars (ala rebar), plastic, wire, and so on.

local modpath = minetest.get_modpath("basic_materials")

default = {}
default.node_sound_metal_defaults = function () return music.sounds.nodes.metal end
default.node_sound_stone_defaults = function () return music.sounds.nodes.stone end

minetest.register_alias("default:gravel", "gravel:gravel")
minetest.register_alias("default:dirt", "dirt:dirt")
minetest.register_alias("default:sand", "sand:sand")

basic_materials = {}

dofile(modpath.."/metals.lua")
dofile(modpath.."/plastics.lua")
-- dofile(modpath.."/electrical-electronic.lua")
dofile(modpath.."/misc.lua")
