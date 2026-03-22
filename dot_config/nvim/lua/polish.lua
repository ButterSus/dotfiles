-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

vim.keymap.set("n", "<Leader>fM", function() require("snacks").picker.man({ pattern = vim.fn.expand("<cword>") }) end, { desc = "Find man for word under cursor" })
vim.keymap.set("n", "<Leader>fS", function() require("snacks").picker.lsp_workspace_symbols() end, { desc = "Find workspace symbols" })
