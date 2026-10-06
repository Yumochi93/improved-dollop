local Fluent = loadstring(game:HttpGet("https://github.com"))()

local Window = Fluent:CreateWindow({
    Title = "YumochikhmerHub",
    SubTitle = "ដោយ PulseZax / កែប្រែជាភាសាខ្មែរ",
    TabWidth = 170,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
    Main = Window:AddTab({ Title = "ចម្បង (Main)", Icon = "home" })
}

Fluent:Notify({
    Title = "YumochikhmerHub",
    Content = "ស្គ្រីបត្រូវបានបើកដំណើរការដោយជោគជ័យ!",
    Duration = 5
})
