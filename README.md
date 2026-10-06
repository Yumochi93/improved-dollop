# YumochikhmerHub 🇰🇭

YumochikhmerHub is a customized, user-friendly UI script configuration tailored for the Khmer gaming community. Built using the modern Fluent UI framework, it offers a clean look and translated interface options to make script navigation accessible.

## 🚀 Getting Started

To execute this hub in your environment, use the standard loadstring method pointing to your hosted raw script file:

```lua
loadstring(game:HttpGet("https://githubusercontent.com"))()
```

## ✨ Features

- **Khmer Interface:** Localized tabs, buttons, and notifications for native language speakers.
- **Fluent UI Framework:** A sleek, optimized user interface utilizing the latest design components.
- **Custom Configuration:** Fully editable modules for tabs, toggles, sliders, and buttons.

## 🛠️ Configuration Guide

### 1. Changing the Hub Name
You can change the title displayed on the interface by modifying the `Title` value in the window initialization:

```lua
local Window = Fluent:CreateWindow({
    Title = "YumochikhmerHub", -- Change your Hub Name here
    SubTitle = "ដោយ PulseZax / កែប្រែជាភាសាខ្មែរ",
    Theme = "Dark"
})
```

### 2. Translating Elements
To update or change menu labels, replace the string values inside the interface functions:

* **Tabs (ទំព័រម៉ឺនុយ):**
  ```lua
  Main = Window:AddTab({ Title = "ចម្បង (Main)", Icon = "home" })
  ```
* **Toggles (ប៊ូតុងបើក/បិទ):**
  ```lua
  Title = "កសិកម្មស្វ័យប្រវត្ត (Auto Farm)"
  ```

## 📜 Project Structure

- `script.lua` - The primary interface and functional layout file.
- `README.md` - Documentation and setup guide.

## ⚠️ Disclaimer

This repository is intended strictly for educational purposes, UI design exploration, and personal development learning within the Luau environment.
