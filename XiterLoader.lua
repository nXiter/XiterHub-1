local MenuUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/SetUIY/main/One.lua"))()
MenuUI:WindowCreate("Xiter Hub","","dsc.gg/xiterhub")
MenuUI:ButtonAdd("Blox Fruits",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoXiter/XiterHub/main/BloxFruits.lua"))()
    MenuUI:WindowDelete()
end)
MenuUI:ButtonAdd("Murder Mystery 2",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoXiter/XiterHub/main/MurderMystery.lua"))()
    MenuUI:WindowDelete()
end)
