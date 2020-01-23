--[[

Title: Crate Random Demo Script
Author: TheSinkGod
Updated: January 22 2020
Description: This script is to be used on the Flat map, and creates a set of randomly positioned crates above the surface.
Intended Version: a0.0.3.0

--]]

local amount = 250
local range = 4096
local height = 2000
local targetActor
local randomNumber

for i=1,amount do
  targetActor = SpawnActorFromFile("metalcrate_64x96.obj")
  randomNumber = {math.random(-range,range), math.random(-range,range), height}
  MoveActor(targetActor, randomNumber)
end
