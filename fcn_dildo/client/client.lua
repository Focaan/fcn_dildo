exports('useDildo', function(data, slot)
    local playerPed = PlayerPedId()
    
    exports.ox_inventory:useItem(data, function(data)
        if data then
            if lib.progressBar({
                duration = 50000,
                label = '...',
                useWhileDead = false,
                canCancel = true,
                anim = {
                    dict = 'switch@trevor@jerking_off',
                    clip = 'trev_jerking_off_loop'
                }
            }) then
                exports['okokNotify']:Alert('Dildo', 'Uspěšně jsis tam dal dildo...', '500', 'success', playSound)
            end
        end
    end)
end)

---RegisterCommand("vyndatsnus", function(source, args, rawCommand)
   --- exports.viet_snus.takeOutSnus() -- Execute the export to take out snus
--end, false)

--exports("takeOutSnus", function(data, slot)
    --if lib.progressBar({
       -- duration = 2000,
     --   label = 'Vyndávaš snus',
        --useWhileDead = false,
       -- canCancel = true
    --}) then
       -- exports['okokNotify']:Alert('Žvýkací tabák', 'Vyndal/a jste jsi žuvák', '500', 'success', playSound)
      --  StopGameplayCamShaking(true)
    --end
--end)
