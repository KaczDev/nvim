
local _,ui = pcall(require,"harpoon.ui")
local ok,mark  = pcall(require,"harpoon.mark")
--love harpoon
vim.keymap.set("n","<leader>a",mark.add_file) 
vim.keymap.set("n","<C-e>",ui.toggle_quick_menu)
vim.keymap.set("n","<C-j>",function() ui.nav_prev() end)
vim.keymap.set("n","<C-k>",function() ui.nav_next() end)

vim.keymap.set("n", "<C-y>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-u>", function() ui.nav_file(2) end)
-- vim.keymap.set("n", "<C-i>", function() ui.nav_file(3) end)
--vim.keymap.set("n", "<C-o>", function() ui.nav_file(4) end)
