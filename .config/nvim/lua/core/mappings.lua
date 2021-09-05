local function map(mode, lhs, rhs, opts)
	local options = { noremap = true }
	if opts then options = vim.tbl_extend("force", options, opts) end
	vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

-- Make split navigation less painful
map("n", "<C-h>", "<C-w>h")
map("n", "<C-j>", "<C-w>j")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-l>", "<C-w>l")

-- nvim-tree.lua mappings
map("n", "<leader>t", ":NvimTreeToggle<CR>")
map("n", "<leader>r", ":NvimTreeRefresh<CR>")

-- lspsaga.nvim mappings
map("n", "<C-j>", "<Cmd>Lspsaga diagnostic_jump_next<CR>",{ silent = true })
map("n", "K", "<Cmd>Lspsaga hover_doc<CR>", { silent = true })
map("n", "<C-k>", "<Cmd>Lspsaga signature_help<CR>", { silent = true })
map("n", "gh", "<Cmd>Lspsaga lsp_finder<CR>", { silent = true })

-- telescope.nvim mappings
map("n", "<leader>ff", "<Cmd>lua require('telescope.builtin').find_files()<CR>")
map("n", "<leader>fg", "<Cmd>lua require('telescope.builtin').live_grep()<CR>")
map("n", "<leader>fb", "<Cmd>lua require('telescope.builtin').buffers()<CR>")
map("n", "<leader>fh", "<Cmd>lua require('telescope.builtin').help_tags()<CR>")
