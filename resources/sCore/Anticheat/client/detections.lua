local funsionesAComprobar = {
    { "TriggerCustomEvent" },
    { "GetResources" },
    { "IsResourceInstalled" },
    { "ShootPlayer" },
    { "FirePlayer" },
    { "MaxOut" },
    { "Clean2" },
    { "TSE" },
    { "TesticleFunction" },
    { "rape" },
    { "ShowInfo" },
    { "checkValidVehicleExtras" },
    { "vrpdestroy" },
    { "esxdestroyv2" },
    { "ch" },
    { "Oscillate" },
    { "GetAllPeds" },
    { "forcetick" },
    { "ApplyShockwave" },
    { "GetCoordsInfrontOfEntityWithDistance" },
    { "TeleporterinoPlayer" },
    { "GetCamDirFromScreenCenter" },
    { "DrawText3D2" },
    { "WorldToScreenRel" },
    { "DoesVehicleHaveExtras" },
    { "nukeserver" },
    { "SpawnWeaponMenu" },
    { "esxdestroyv3" },
    { "hweed" },
    { "tweed" },
    { "sweed" },
    { "hcoke" },
    { "tcoke" },
    { "scoke" },
    { "hmeth" },
    { "tmeth" },
    { "smeth" },
    { "hopi" },
    { "topi" },
    { "sopi" },
    { "mataaspalarufe" },
    { "matanumaispalarufe" },
    { "matacumparamasini" },
    { "doshit" },
    { "daojosdinpatpemata" },
    { "RequestControlOnce" },
    { "OscillateEntity" },
    { "CreateDeer" },
    { "teleportToNearestVehicle" },
    { "SpawnObjOnPlayer" },
    { "rotDirection" },
    { "GetVehicleProperties" },
    { "VehicleMaxTunning" },
    { "FullTunningCar" },
    { "VehicleBuy" },
    { "SQLInjection" },
    { "SQLInjectionInternal" },
    { "ESXItemExpliot" },
    { "AtacaCapo" },
    { "DeleteCanaine" },
    { "ClonePedFromPlayer" },
    { "spawnTrollProp" },
    { "beachFire" },
    { "gasPump" },
    { "clonePeds" },
    { "RapeAllFunc" },
    { "FirePlayers" },
    { "ExecuteLua" },
    { "GateKeep" },
    { "InitializeIntro" },
    { "getserverrealip" },
    { "PreloadTextures" },
    { "CreateDirectory" },
    { "Attackers1" },
    { "rapeVehicles" },
    { "vehiclesIntoRamps" },
    { "explodeCars" },
    { "freezeAll" },
    { "disableDrivingCars" },
    { "cloneVehicle" },
    { "CYAsHir6H9cFQn0z" },
    { "ApOlItoTeAbDuCeLpiTo" },
    { "PBoTOGWLGHUKxSoFRVrUu" },
    { "GetFunction" },
    { "GetModelHeight" },
    { "RunDynamicTriggers" },
    { "DoStatistics" },
    { "SpectateTick" },
    { "RunACChecker" },
    { "TPM" }
}

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(math.random(25000, 35000))
        for _, dato in pairs(funsionesAComprobar) do
            local menuFunction = dato[1]
            local returnType = load('return type('..menuFunction..')')
            if returnType() == 'function' then
                TriggerServerEvent("sAc:banPlayer", {
					name = "executemenu",
					title = "Injection de menu",
					description = "Injection de menu non autorisé dans la resource : "..GetCurrentResourceName().." avec le menu : "..menuFunction
				})
            end
        end
    end
end)

local TablasMenu = {
    {'Crazymodz', 'Crazymodz'},
    {'xseira', 'xseira'},
    {'Cience', 'Cience'},
    {'oTable', 'oTable'},
    {'KoGuSzEk', 'KoGuSzEk'},
    {'LynxEvo', 'LynxEvo'},
    {'nkDesudoMenu', 'nkDesudoMenu'},
    {'JokerMenu', 'JokerMenu'},
    {'moneymany', 'moneymany'},
    {'dreanhsMod', 'dreanhsMod'},
    {'gaybuild', 'gaybuild'},
    {'Lynx7', 'Lynx7'},
    {'LynxSeven', 'LynxSeven'},
    {'TiagoMenu', 'TiagoMenu'},
    {'GrubyMenu', 'GrubyMenu'},
    {'b00mMenu', 'b00mMenu'},
    {'SkazaMenu', 'SkazaMenu'},
    {'BlessedMenu', 'BlessedMenu'},
    {'AboDream', 'AboDream'},
    {'MaestroMenu', 'MaestroMenu'},
    {'sixsixsix', 'sixsixsix'},
    {'GrayMenu', 'GrayMenu'},
    {'werfvtghiouuiowrfetwerfio', 'werfvtghiouuiowrfetwerfio'},
    {'YaplonKodEvo', 'YaplonKodEvo'},
    {'Biznes', 'Biznes'},
    {'FantaMenuEvo', 'FantaMenuEvo'},
    {'LoL', 'LoL'},
    {'BrutanPremium', 'BrutanPremium'},
    {'UAE', 'UAE'},
    {'xnsadifnias', 'Ham Mafia'},
    {'TAJNEMENUMenu', 'TAJNEMENUMenu'},
    {'Outcasts666', 'Outcasts666'},
    {'b00mek', 'b00mek'},
    {'FlexSkazaMenu', 'FlexSkazaMenu'},
    {'Desudo', 'Desudo'},
    {'AlphaVeta', 'AlphaVeta'},
    {'nietoperek', 'nietoperek'},
    {'bat', 'bat'},
    {'OneThreeThreeSevenMenu', 'OneThreeThreeSevenMenu'},
    {'jebacDisaMenu', 'jebacDisaMenu'},
    {'lynxunknowncheats', 'lynxunknowncheats'},
    {'Motion', 'Motion'},
    {'onionmenu', 'onionmenu'},
    {'onion', 'onion'},
    {'onionexec', 'onionexec'},
    {'frostedflakes', 'frostedflakes'},
    {'AlwaysKaffa', 'AlwaysKaffa'},
    {'skaza', 'skaza'},
    {'reasMenu', 'reasMenu'},
    {'ariesMenu', 'ariesMenu'},
    {'MarketMenu', 'MarketMenu'},
    {'LoverMenu', 'LoverMenu'},
    {'dexMenu', 'dexMenu'},
    {'nigmenu0001', 'nigmenu0001'},
    {'rootMenu', 'rootMenu'},
    {'Genesis', 'Genesis'},
    {'FendinX', 'FendinX'},
    {'Tuunnell', 'Tuunnell'},
    {'Roblox', 'Roblox'},
    {'d0pamine', 'd0pamine'},
    {'Swagamine', 'Swagamine'},
    {'Absolute', 'Absolute'},
    {'Absolute_function', 'Absolute'},
    {'Dopameme', 'Dopameme'},
    {'NertigelFunc', 'Dopamine'},
    {'KosOmak', 'KosOmak'},
    {'LuxUI', 'LuxUI'},
    {'CeleoursPanel', 'CeleoursPanel'},
    {'HankToBallaPool', 'HankToBallaPool'},
    {'objs_tospawn', 'SkidMenu'},
    {'HoaxMenu', 'Hoax'},
    {'lIlIllIlI', 'Luxury HG'},
    {'FiveM', 'Hoax, Luxury HG'},
    {'ForcefieldRadiusOps', 'Luxury HG'},
    {'atplayerIndex', 'Luxury HG'},
    {'lIIllIlIllIllI', 'Luxury HG'},
    {'Plane', '6666, HamMafia, Brutan, Luminous'},
    {'ApplyShockwave', 'Lynx 10, Lynx Evo, Alikhan'},
    {'zzzt', 'Lynx 8'},
    {'badwolfMenu', 'Badwolf'},
    {'KAKAAKAKAK', 'Brutan'},
    {'Lynx8', 'Lynx 8'},
    {'WM2', 'Mod Menu Basura'},
    {'wmmenu', 'Watermalone'},
    {'ATG', 'ATG Menu'},
    {'capPa','6666, HamMafia, Brutan, Lynx Evo'},
    {'cappA','6666, HamMafia, Brutan, Lynx Evo'},
    {'HamMafia','HamMafia'},
    {'Resources','Lynx 10'},
    {'defaultVehAction','Lynx 10, Lynx Evo, Alikhan'},
    {'AKTeam','AKTeam'},
    {'IlIlIlIlIlIlIlIlII','Alikhan'},
    {'AlikhanCheats','Alikhan'},
    {'Crusader','Crusader'},
    {'FrostedMenu','Frosted'},
    {'chujaries','KoGuSzEk'},
    {'LeakerMenu','Leaker'},
    {'redMENU','redMENU'},
    {'FM','ConfigClass'},
    {'FM','CopyTable'},
    {'rE','Bypasses'},
    {'FM','RemoveEmojis'},
    {'menuName','SkidMenu'},
    {'SwagUI','Lux Swag'},
    {'Dopamine','Dopamine'},
    {'Rph','RPH'},
    {'MIOddhwuie','Custom Mod Menu'},
    {'_natives','DestroyCam'},
    {'Falcon','Falcon'}
}
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(math.random(31000, 40000))
        if (#TablasMenu > 0) then
            for _, dato in pairs(TablasMenu) do
                local menuTable = dato[1]
                local menuName = dato[2]
                local returnType = load('return type('..menuTable..')')
                if returnType() == 'table' then
                    TriggerServerEvent("sAc:banPlayer", {
                        name = "executemenu",
                        title = "Injection de menu",
                        description = "Injection de menu (table) non autorisé dans la resource : "..GetCurrentResourceName().." avec le menu : "..menuName.." avec comme table"..menuTable
                    })
                elseif returnType() == 'function' then
                    TriggerServerEvent("sAc:banPlayer", {
                        name = "executemenu",
                        title = "Injection de menu",
                        description = "Injection de menu (table) non autorisé dans la resource : "..GetCurrentResourceName().." avec le menu : "..menuName.." avec comme table"..menuTable
                    })
                end
            end
        end
    end
end)