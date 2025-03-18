-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- Remapper la touche "à" pour passer à l'onglet suivant
-- vim.api.nvim_set_keymap("n", "à", ":tabnext<CR>", { noremap = true, silent = true })

-- vim.keymap.set("n", "A-j", "5j", { noremap = true, silent = true })

-- Remapper Ctrl+j pour déplacer la ligne actuelle vers le bas
-- vim.keymap.set("n", "<C-j>", ":m .+1<CR>", { noremap = true, silent = true })
-- vim.keymap.set("v", "<C-j>", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
-- vim.keymap.set("i", "<C-j>", "<Esc>:m .+1<CR>==gi", { noremap = true, silent = true })
--
-- vim.keymap.set("n", "<C-k>", ":m .-2<CR>", { noremap = true, silent = true })
-- vim.keymap.set("v", "<C-k>", ":m '>-2<CR>gv=gv", { noremap = true, silent = true })
-- vim.keymap.set("i", "<C-k>", "<Esc>:m .-2<CR>==gi", { noremap = true, silent = true })

-- Ollama
vim.keymap.set({ "n", "v" }, "<leader>)", ":Gen<CR>")
