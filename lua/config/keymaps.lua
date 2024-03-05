local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Increment/decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Split window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

keymap.set("n", "<leader>tt", ":TestNearest<CR>", opts)
keymap.set("n", "<leader>tf", ":TestFile<CR>", opts)
keymap.set("n", "<leader>ta", ":TestSuite<CR>", opts)
