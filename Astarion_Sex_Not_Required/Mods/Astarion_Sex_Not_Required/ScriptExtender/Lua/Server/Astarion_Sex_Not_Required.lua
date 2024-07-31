local function OnSessionLoaded()

    print("Troubleshooting script was successfully loaded.")

    Ext.Osiris.RegisterListener("FlagSet", 3, "before", function(flag, speaker, dialogInstance)
        if flag == "ORI_Asexual_Route_Astarion_e75caa10-ce50-4705-90f5-0d3a6b2ce37c" then
            print("Heard Asexual Astarion Path flag")
        end
    end)
end

Ext.Events.SessionLoaded:Subscribe(OnSessionLoaded)
