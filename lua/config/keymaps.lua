-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Ollama
vim.keymap.set({ "n", "v" }, "<leader>)", ":Gen<CR>")

-- Remapper la touche "à" pour passer à l'onglet suivant
-- vim.api.nvim_set_keymap("n", "à", ":tabnext<CR>", { noremap = true, silent = true })

vim.keymap.set("n", "<M-j>", "5j", { noremap = true, silent = true }) -- Cursor up 5 ligne
vim.keymap.set("n", "<M-k>", "5k", { noremap = true, silent = true }) -- Cursor down 5 ligne

vim.keymap.set("n", "<M-h>", "^", { noremap = true, silent = true }) -- End ligne
vim.keymap.set("n", "<M-l>", "$", { noremap = true, silent = true }) -- Start ligne
