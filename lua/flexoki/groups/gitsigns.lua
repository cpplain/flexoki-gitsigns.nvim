local M = {}

---@module "flexoki"
---@param colors flexoki.ThemeColors
---@return flexoki.HighlightGroup
function M.get(colors)
    return {
        GitSignsDeleteLn = { link = "DiffDelete" },
        GitSignsStagedAdd = { fg = colors.green3 },
        GitSignsStagedChange = { fg = colors.yellow3 },
        GitSignsStagedDelete = { fg = colors.red3 },
        GitSignsStagedChangedelete = { link = "GitSignsStagedChange" },
        GitSignsStagedTopdelete = { link = "GitSignsStagedDelete" },
        GitSignsStagedUntracked = { link = "GitSignsStagedAdd" },
        GitSignsStagedAddNr = { link = "GitSignsStagedAdd" },
        GitSignsStagedChangeNr = { link = "GitSignsStagedChange" },
        GitSignsStagedDeleteNr = { link = "GitSignsStagedDelete" },
        GitSignsStagedChangedeleteNr = { link = "GitSignsStagedChange" },
        GitSignsStagedTopdeleteNr = { link = "GitSignsStagedDelete" },
        GitSignsStagedUntrackedNr = { link = "GitSignsStagedAdd" },
        GitSignsStagedAddLn = { fg = colors.green3, bg = colors.green4 },
        GitSignsStagedChangeLn = { fg = colors.yellow3, bg = colors.yellow4 },
        GitSignsStagedDeleteLn = { fg = colors.red3, bg = colors.red4 },
        GitSignsStagedChangedeleteLn = { link = "GitSignsStagedChangeLn" },
        GitSignsStagedTopdeleteLn = { link = "GitSignsStagedDeleteLn" },
        GitSignsStagedUntrackedLn = { link = "GitSignsStagedAddLn" },
        GitSignsStagedAddCul = { link = "GitSignsStagedAdd" },
        GitSignsStagedChangeCul = { link = "GitSignsStagedChange" },
        GitSignsStagedDeleteCul = { link = "GitSignsStagedDelete" },
        GitSignsStagedChangedeleteCul = { link = "GitSignsStagedChange" },
        GitSignsStagedTopdeleteCul = { link = "GitSignsStagedDelete" },
        GitSignsStagedUntrackedCul = { link = "GitSignsStagedAdd" },
    }
end

return M
