local gracz = GetPlayerPed()
local pojazd = GetVehiclePedIsIn(gracz, false)

RegisterCommand(neony, neony, false)

function neony()
 local NeonySprawdz1 =  IsVehicleNeonLightsEnabled(pojazd,0)
 local NeonySprawdz2 =  IsVehicleNeonLightsEnabled(pojazd,1)
 local NeonySprawdz3 = IsVehicleNeonLightsEnabled(pojazd,2)
 local NeonySprawdz4 = IsVehicleNeonLightsEnabled(pojazd,3)
 while NeonySprawdz1 == true or  NeonySprawdz2 == true or NeonySprawdz3 == true or NeonySprawdz4 == true then
  DisableVehicleNeonLights(pojazd, true)
 end
 while NeonySprawdz1 == false then
  SetVehicleNeonLightsEnabled(pojazd, 0, true)
 end
 while NeonySprawdz2 == false then
  SetVehicleNeonLightsEnabled(pojazd, 1, true)
 end
 while NeonySprawdz3 == false then
  SetVehicleNeonLightsEnabled(pojazd, 2, true)
 end
 while NeonySprawdz4 == false then
  SetVehicleNeonLightsEnabled(pojazd, 3, true)
 end
 
end


  