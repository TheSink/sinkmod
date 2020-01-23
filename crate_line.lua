--[[

Title: Crate Line Demo Script
Author: TheSinkGod
Updated: January 22 2020
Description: This script is to be used on the Flat map, and creates a line of 10 generic crate models on the ground near the center.
Intended Version: a0.0.3.0

--]]

local targetActor

for i=0,1000,100 do
  targetActor = SpawnActorFromFile("metalcrate_64x96.obj")
  MoveActor(targetActor, {0, i, 320})
end
