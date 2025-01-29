---@class MainMenuOptions:MainMenuOptions
local MainMenuOptions, super = Class("MainMenuOptions")

function MainMenuOptions:initializeOptions()
    super.initializeOptions(self)
    self:registerConfigOption("general", "Esc for Chapters", "escapeChapterSelect")
end

return MainMenuOptions