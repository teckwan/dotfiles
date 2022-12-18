local o = vim.opt

o.backup = false
o.completeopt = 'menuone,noselect'
o.colorcolumn = '80'
o.encoding = 'UTF-8'
o.equalalways = true
o.expandtab = true
o.guicursor = ''
o.hlsearch = false
o.incsearch = true
o.isfname:append('@-@')
o.laststatus = 2
o.list = true
o.listchars:append({
    eol = '↴',
    extends = '→',
    nbsp = '⎵',
    trail = '␠',
    precedes = '←'
})
o.nu = true
o.pumheight = 10
o.relativenumber = true
o.scrolloff = 8
o.signcolumn = 'yes'
o.softtabstop = 4
o.shiftwidth = 4
o.splitbelow = true
o.splitright = true
o.swapfile = false
o.tabstop = 4
o.termguicolors = true
o.undodir = os.getenv('XDG_DATA_HOME') .. '/nvim/undodir'
o.undofile = true
o.updatetime = 50
o.wrap = false

vim.g.mapleader = ' '
