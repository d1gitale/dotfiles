-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
local status, wal = pcall(require, "wal_colors")
if not status then
  return
end

vim.o.termguicolors = true
vim.api.nvim_set_hl(0, "Normal", { fg = wal.foreground, bg = wal.background })
vim.api.nvim_set_hl(0, "NormalNC", { fg = wal.foreground, bg = wal.background })
vim.api.nvim_set_hl(0, "Cursor", { fg = wal.background, bg = wal.cursor })
vim.api.nvim_set_hl(0, "Comment", { fg = wal.color8, italic = true })
vim.api.nvim_set_hl(0, "Constant", { fg = wal.color3 })
vim.api.nvim_set_hl(0, "String", { fg = wal.color2 })
vim.api.nvim_set_hl(0, "Identifier", { fg = wal.color4 })
vim.api.nvim_set_hl(0, "Statement", { fg = wal.color5 })

vim.api.nvim_set_hl(0, "SnacksNormal", { fg = wal.foreground, bg = wal.background })
vim.api.nvim_set_hl(0, "SnacksNormalNC", { fg = wal.foreground, bg = wal.background })
vim.api.nvim_set_hl(0, "WinSeparator", { fg = wal.color8, bg = wal.background })
vim.api.nvim_set_hl(0, "Directory", { fg = wal.color4, bold = true })
vim.api.nvim_set_hl(0, "SnacksPickerDirectory", { fg = wal.color4 })
vim.api.nvim_set_hl(0, "SnacksPickerFile", { fg = wal.foreground })
vim.api.nvim_set_hl(0, "CursorLine", { bg = wal.color0 })
