-- Base Plugin
-- by
-- Month 20YY

--[[ #include "info.lua" ]]

function GetColor(props)
  return PluginInfo.Color
end

function GetPrettyName(props)
  return PluginInfo.PrettyName .. " " .. PluginInfo.Version
end

--[[ #include "pages.lua" ]]

--[[ #include "model.lua" ]]

--[[ #include "properties.lua" ]]

--[[ #include "controls.lua" ]]

--[[ #include "layout.lua" ]]

--Start event based logic
if Controls then
  --[[ #include "runtime.lua" ]]
end
