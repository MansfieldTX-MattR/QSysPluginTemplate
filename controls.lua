

---@param props Properties
---@return DesignControl[]
function GetControls(props)
  ---@type DesignControl[]
  return {
    {
      Name = "Status",
      ControlType = "Indicator",
      IndicatorType = "Status",
      PinStyle = "Output",
      UserPin = true,
      Count = 1,
    },
  }
end
