-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- Remapper la touche "à" pour passer à l'onglet suivant
-- vim.api.nvim_set_keymap("n", "à", ":tabnext<CR>", { noremap = true, silent = true })

vim.keymap.set("n", "<leader>h", "5j", { noremap = true, silent = true })

--<leader>ss        Go to symbols
--
