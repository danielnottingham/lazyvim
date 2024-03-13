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

-- map enter to ciw
keymap.set("n", "<CR>", ":normal ciw<CR>a", opts)

-- Maps a key to add a line above the cursor
keymap.set("n", "<leader>[", ":call append(line('.') - 1, '')<CR>", opts)
-- Maps a key to add a line below the cursor
keymap.set("n", "<leader>]", ":call append(line('.') + 1, '')<CR>", opts)
