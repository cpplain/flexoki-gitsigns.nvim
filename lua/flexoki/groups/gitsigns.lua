local M = {}

---@module "flexoki"
---@param colors flexoki.ThemeColors
---@return flexoki.HighlightGroup
function M.get(colors)
    return {
        GitSignsAdd = { fg = colors.green },
        GitSignsChange = { fg = colors.yellow },
        GitSignsDelete = { fg = colors.red },
    }
end

return M
