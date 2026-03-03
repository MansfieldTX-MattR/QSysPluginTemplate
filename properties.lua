---@meta


---@return DesignProperty[]
function GetProperties()

  ---@type DesignPropertyInteger
  local MaxInputCount = {
    Name = "Max Input Count",
    Type = "integer",
    Value = 12,
    Min = 1,
    Max = 128,
  }
  ---@type DesignPropertyInteger
  local MaxOutputCount = {
    Name = "Max Output Count",
    Type = "integer",
    Value = 12,
    Min = 1,
    Max = 128,
  }
  return {
    MaxInputCount,
    MaxOutputCount,
  }
end

---@class Properties
---@field ["Max Input Count"] TextControllerControls
---@field ["Max Output Count"] TextControllerControls
