M = {}

---@module "flexoki"
---@param colors flexoki.ThemeColors
---@return flexoki.HighlightGroups
function M.get(colors)
    ---@type flexoki.HighlightGroups
    return {
        GitSignsAdd = { fg = colors.green },
        GitSignsChange = { fg = colors.yellow },
        GitSignsDelete = { fg = colors.red },
    }
end

return M
