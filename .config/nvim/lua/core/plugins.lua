vim.cmd [[ packadd packer.nvim ]]
vim.cmd [[ autocmd BufWritePost plugins.lua source <afile> | PackerCompile ]]

return require("packer").startup {
	function(use)
		use "wbthomason/packer.nvim"

		use "glepnir/lspsaga.nvim"
		use { "glepnir/zephyr-nvim", config = [[ require 'zephyr' ]] }
		use "hoob3rt/lualine.nvim"
		use { "hrsh7th/nvim-cmp", requires = { "hrsh7th/cmp-nvim-lsp", "saadparwaiz1/cmp_luasnip", "L3MON4D3/LuaSnip" } }
		use "kyazdani42/nvim-web-devicons"
		use "kyazdani42/nvim-tree.lua"
		use { "lewis6991/gitsigns.nvim", requires = { "nvim-lua/plenary.nvim" } }
		use "neovim/nvim-lspconfig"
		use { "nvim-telescope/telescope.nvim", requires = { "nvim-lua/plenary.nvim" } }
		use { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }
		use "tpope/vim-fugitive"
	end
}
