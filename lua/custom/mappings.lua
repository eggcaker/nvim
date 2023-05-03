---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },


  i = {
    ["fd"] = {"<ESC>", "exit insert mode", opts = {nowait = true}}, 
    ["jk"] = {"<Nop>", "disable jk for exiting insert mode"}, 
  }

}

return M
