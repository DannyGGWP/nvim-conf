vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use spaces for tabs 
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2 
vim.opt.shiftround = true
vim.opt.expandtab = true
-- Set up keymaps
local builtin = require('telescope.builtin')

vim.keymap.set('n','<leader>ff',builtin.find_files,{desc = "Telescope: Find Files"})
vim.keymap.set('n','<leader>fg',builtin.live_grep,{desc = "Telescope: Live Grep"})
vim.keymap.set('n','<leader>fb',builtin.buffers,{desc = "Telescope: Buffers"})
vim.keymap.set('n','<leader>fh',builtin.help_tags,{desc = "Telescope: Help Tags"})

vim.keymap.set('n','<leader>h',':nohlsearch<CR>')
