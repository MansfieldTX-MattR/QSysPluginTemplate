
---@param props Properties
---@return table<string, DesignLayoutItem>
---@return DesignGraphicsItem[]
function GetControlLayout(props)
  ---@type LayoutText
  local status = {
    Style = "Text",
    Position = {0, 0},
    Size = {100, 20},
  }

  ---@type table<string, DesignLayoutItem>
  local layout = {
    Status = status,
  }

  ---@type DesignGraphicsItem[]
  local graphics = {}

  return layout, graphics
end
