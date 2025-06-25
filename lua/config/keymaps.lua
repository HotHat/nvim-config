local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.keymap.set

-- colemak Mod-DH keymaps

keymap("", "e", "k", opts)
keymap("", "E", "K", opts)
keymap("", "n", "j", opts)
keymap("", "N", "J", opts)
keymap("", "m", "h", opts)
keymap("", "M", "H", opts)
keymap("", "i", "l", opts)
keymap("", "I", "L", opts)


keymap("", "l", "u", opts)
keymap("", "L", "U", opts)
keymap("", "u", "i", opts)
keymap("", "U", "I", opts)
keymap("", "h", "m", opts)
keymap("", "H", "M", opts)
keymap("", "k", "n", opts)
keymap("", "K", "I", opts)

keymap("", "j", "y", opts)
keymap("", "J", "Y", opts)
keymap("", "o", "p", opts)
keymap("", "O", "P", opts)
keymap("", "y", "o", opts)
keymap("", "Y", "O", opts)
keymap("", "t", "f", opts)
keymap("", "T", "F", opts)
keymap("", "r", "s", opts)
keymap("", "R", "S", opts)
keymap("", "s", "d", opts)
keymap("", "S", "D", opts)
keymap("", "c", "x", opts)
keymap("", "C", "X", opts)
keymap("", "d", "c", opts)
keymap("", "D", "C", opts)
keymap("", "p", "r", opts)
keymap("", "P", "R", opts)

--
keymap("n", "I", "$", opts)
keymap("n", "M", "^", opts)
keymap("v", "I", "$", opts)
keymap("v", "M", "^", opts)
keymap("n", "z", "x", opts)
keymap("n", ";", ":", opts)

